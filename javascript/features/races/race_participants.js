// Copyright 2015 Las Venturas Playground. All rights reserved.
// Use of this source code is governed by the MIT license, a copy of which can
// be found in the LICENSE file.

let RaceParticipant = require('features/races/race_participant.js'),
    ScoreBoard = require('features/races/score_board.js');

// Keeps track of all current and former participants of a race, and allows their individual states
// to be tracked and compared against one another. The participants of a race may not be connected
// to the server anymore - we want to track their status even after they disconnected.
class RaceParticipants {
  constructor() {
    this.participants_ = [];
  }

  // Adds |player| to the list of the race's participants. They will be in the sign-up state.
  addPlayer(player) {
    let participant = new RaceParticipant(player);
    participant.scoreBoard = new ScoreBoard(participant, this);

    this.participants_.push(participant);
  }

  // Advances the |player| to |state|. If the player is already at a later state, the advancement
  // will silently fail (for example, drop-out versus finished). 
  advancePlayer(player, state) {
    for (let participantId = 0; participantId < this.participants_.length; ++participantId) {
      if (!this.participants_[participantId].isPlayer(player))
        continue;

      this.participants_[participantId].advance(state);
      return;
    }
  }

  // Returns the participant associated with |player|, or NULL when there is none.
  participantForPlayer(player) {
    for (let participant of this.racingParticipants()) {
      if (participant.isPlayer(player))
        return participant;
    }

    return null;
  }

  // Returns the number of players who are currently still racing.
  racingPlayerCount() {
    let count = 0;
    this.participants_.forEach(participant => {
      if (participant.state <= RaceParticipant.STATE_RACING)
        ++count;
    });

    return count;
  }

  // Returns a generator that will yield for each of the racing participants in the race.
  *racingParticipants() {
    for (let participantId = 0; participantId < this.participants_.length; ++participantId) {
      let participant = this.participants_[participantId];
      if (participant.state > RaceParticipant.STATE_RACING)
        continue;

      yield participant;
    }
  }

  // Returns a generator that will yield for each of the participants who finished the race. The
  // ordering of the yielded players should be considered random.
  *finishedParticipants() {
    for (let participantId = 0; participantId < this.participants_.length; ++participantId) {
      let participant = this.participants_[participantId];
      if (participant.state != RaceParticipant.STATE_FINISHED)
        continue;

      yield participant;
    }
  }
};

exports = RaceParticipants;