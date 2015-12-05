// Copyright 2006-2015 Las Venturas Playground. All rights reserved.
// Use of this source code is governed by the GPLv2 license, a copy of which can
// be found in the LICENSE file.

// -------------------------------------------------------------------------------------------------
//
// Converted: stunters_xpress.json
//
// -------------------------------------------------------------------------------------------------


// Las Venturas Playground v2.94.0 - Race 34 (Stunters Xpress) 
// This race was created ingame on 23/10/2011.
// Copyright(c) Las Venturas Playground 2011 - www.sa-mp.nl



#define RACE34 34

race_start(RACE34)
{

    race_set_id( RACE34 );
    race_set_name( "Stunters Xpress" );
    race_set_maxtime( 500 );
    race_set_vehicle( 451 );
    race_set_weather( 0 );
    race_set_maydrop( 0 );
    race_set_airrace( 0 );
    race_set_time( 0, 0 );
    race_set_laps( 1 );
    race_set_interior( 0 ); 
    race_set_nos( 1 ); 

    race_set_type( RACE_TYPE_STUNT );
    race_disable_vehicle_damage ();
    race_set_unlimited_nos  ();


    race_add_spawn( 299.728546, -2234.576904, 19.952629, 352.642486, -1, -1 );
    race_add_spawn( 294.614990, -2233.130859, 19.952600, 354.300354, -1, -1 );
    race_add_spawn( 282.191101, -2232.157714, 19.952022, 355.490081, -1, -1 );
    race_add_spawn( 288.164764, -2233.119628, 19.953500, 354.176025, -1, -1 );

    race_add_checkpoint( 298.613708, -2171.417968, 19.953573, 10.000000 );
    race_add_checkpoint( 382.382324, -2163.841552, 19.816560, 10.000000 );
    race_add_checkpoint( 628.452148, -2156.753417, 13.861641, 10.000000 );
    race_add_checkpoint( 860.224853, -2157.542724, 11.062515, 10.000000 );
    race_add_checkpoint( 888.054809, -2221.963378, 29.254379, 10.000000 );
    race_add_checkpoint( 874.822998, -2706.526855, 45.946296, 10.000000 );
    race_add_checkpoint( 873.352416, -3122.512939, 45.765956, 10.000000 );
    race_add_checkpoint( 978.297546, -4329.465332, 89.819145, 10.000000 );
    race_add_checkpoint( -393.261352, -4664.752929, 40.457500, 10.000000 );
    race_add_checkpoint( -342.233093, -4521.731933, 40.406021, 10.000000 );
    race_add_checkpoint( -205.588684, -4372.636230, 89.384391, 10.000000 );
    race_add_checkpoint( -27.943838, -4175.189453, 170.535842, 10.000000 );
    race_add_checkpoint( 179.565048, -3936.025146, 202.669677, 10.000000 );
    race_add_checkpoint( 402.577911, -3674.481445, 107.144302, 10.000000 );
    race_add_checkpoint( 615.266845, -3422.477783, 101.653495, 10.000000 );
    race_add_checkpoint( 709.275512, -3306.814453, 70.742523, 10.000000 );
    race_add_checkpoint( 929.352661, -3224.829345, 52.070808, 10.000000 );
    race_add_checkpoint( 972.682128, -3021.207275, 50.696189, 10.000000 );
    race_add_checkpoint( 968.251342, -2811.638183, 51.475502, 10.000000 );
    race_add_checkpoint( 1017.533813, -2486.949218, 48.313705, 10.000000 );
    race_add_checkpoint( 802.444763, -2391.927734, 17.358261, 10.000000 );
    race_add_checkpoint( 524.875244, -2351.446533, 17.357688, 10.000000 );
    race_add_checkpoint( 566.541137, -2357.279541, 51.583522, 10.000000 );
    race_add_checkpoint( 455.118377, -2292.046875, 49.691246, 10.000000 );
    race_add_checkpoint( 293.633911, -2226.992919, 19.953531, 10.000000 );
    race_add_checkpoint( 294.519683, -2169.550781, 19.952226, 10.000000 );

    race_add_object(18450,571.63378906,-2152.28417969,14.06072998,12.23876953,0.76354980,359.82971191);
    race_add_object(18450,571.59277344,-2161.21289062,15.21073151,339.49401855,0.79650879,0.26916504);
    race_add_object(18450,647.92181396,-2152.27246094,13.08572960,12.24426270,0.76354980,359.83520508);
    race_add_object(18450,647.86035156,-2161.24804688,14.16074753,339.49401855,0.79650879,0.26916504);
    race_add_object(18450,723.46319580,-2152.30712891,12.06072235,12.24426270,0.76354980,359.83520508);
    race_add_object(18450,724.18457031,-2161.17700195,13.13575554,339.49951172,0.79650879,0.27465820);
    race_add_object(1655,923.51367188,-2147.28417969,11.95458412,9.24499512,0.50537109,270.66467285);
    race_add_object(1655,929.18151855,-2147.25195312,16.70458031,25.24432373,0.55148315,270.51062012);
    race_add_object(1655,931.25567627,-2147.24365234,21.45458031,57.23870850,0.91821289,269.96746826);
    race_add_object(1655,930.60186768,-2147.30493164,29.40459251,85.48651123,359.95520020,270.78308105);
    race_add_object(8171,823.61425781,-2155.24414062,10.35647202,0.00000000,0.00000000,90.00000000);
    race_add_object(8171,961.85742188,-2155.22851562,10.35647202,0.00000000,0.00000000,90.00000000);
    race_add_object(8171,885.20800781,-2203.49804688,28.54646683,0.00000000,0.00000000,0.00000000);
    race_add_object(8171,885.20800781,-2203.49804688,28.54646683,0.00000000,179.99450684,1.49414062);
    race_add_object(1655,927.83209229,-2147.33764648,34.87966919,74.51553345,180.01458740,90.71673584);
    race_add_object(8171,855.29998779,-2203.60571289,34.79646683,0.00000000,336.00000000,180.00000000);
    race_add_object(8171,854.09570312,-2270.35449219,-0.39351806,270.00000000,179.99450684,179.99450684);
    race_add_object(1655,923.75213623,-2157.91577148,11.95458412,9.24499512,0.50537109,270.66467285);
    race_add_object(1655,929.33264160,-2157.87939453,16.70458031,25.24108887,0.54931641,270.50537109);
    race_add_object(1655,931.91552734,-2157.90649414,21.45458031,57.23327637,0.91735840,269.96704102);
    race_add_object(1655,931.30133057,-2157.95849609,29.40459251,85.48461914,359.95056152,270.78002930);
    race_add_object(1655,928.51416016,-2157.99218750,34.87966919,74.51477051,180.01098633,90.71411133);
    race_add_object(1655,924.00585938,-2169.00878906,11.95458412,9.24499512,0.50537109,270.66467285);
    race_add_object(1655,929.70996094,-2168.98828125,16.70458031,25.24108887,0.54931641,270.50537109);
    race_add_object(1655,932.45013428,-2169.01733398,21.45458031,57.23327637,0.91735840,269.96704102);
    race_add_object(1655,931.83636475,-2169.08886719,29.40459251,85.48461914,359.95056152,270.78002930);
    race_add_object(1655,929.06384277,-2169.17919922,34.87966919,74.51477051,180.01098633,90.71411133);
    race_add_object(5763,798.48760986,-2107.59155273,9.81179810,0.00000000,0.00000000,0.00000000);
    race_add_object(5763,679.86206055,-2111.26977539,9.81179810,0.00000000,0.00000000,0.00000000);
    race_add_object(5763,565.38403320,-2111.25659180,9.81179810,0.00000000,0.00000000,0.00000000);
    race_add_object(6875,633.58007812,-2131.60351562,13.38296604,0.00000000,0.00000000,0.00000000);
    race_add_object(6875,750.40332031,-2132.29589844,9.73298740,0.00000000,0.00000000,0.00000000);
    race_add_object(5763,872.04174805,-2107.63305664,9.81179810,0.00000000,0.00000000,0.00000000);
    race_add_object(8130,871.42022705,-2189.36254883,20.32332611,0.00000000,0.00000000,177.99450684);
    race_add_object(8130,801.47528076,-2188.30371094,20.32332611,0.00000000,0.00000000,179.24450684);
    race_add_object(8130,913.23596191,-2189.43090820,17.24834633,0.00000000,0.00000000,179.99450684);
    race_add_object(18450,495.20623779,-2152.30615234,15.03573799,12.23876953,0.76354980,359.82971191);
    race_add_object(18450,493.53857422,-2161.18530273,16.21072769,339.49401855,0.79650879,0.26916504);
    race_add_object(5763,492.89263916,-2111.42456055,9.81179810,0.00000000,0.00000000,0.00000000);
    race_add_object(6038,504.73257446,-2190.93676758,26.28911591,0.75000000,0.00000000,90.00000000);
    race_add_object(6038,607.62500000,-2190.94628906,24.93912125,0.74157715,0.00000000,90.00000000);
    race_add_object(6038,710.38305664,-2190.91381836,23.56414223,0.74707031,0.00000000,90.00000000);
    race_add_object(6875,810.88140869,-2156.39184570,36.86650085,0.00000000,0.00000000,180.00000000);
    race_add_object(6875,810.59924316,-2188.76782227,36.86650085,0.00000000,0.00000000,178.00000000);
    race_add_object(6875,831.95434570,-2221.28637695,36.86650085,0.00000000,0.00000000,90.00000000);
    race_add_object(6875,913.34020996,-2212.64819336,21.16650391,0.00000000,0.00000000,270.00000000);
    race_add_object(6875,832.18609619,-2236.04833984,36.86650085,0.00000000,0.00000000,90.00000000);
    race_add_object(8171,818.86401367,-2155.21972656,36.92641068,180.00000000,0.00000000,178.00000000);
    race_add_object(6875,913.52990723,-2253.90332031,21.16650391,0.00000000,0.00000000,270.00000000);
    race_add_object(18789,880.12304688,-2346.09472656,27.08422089,11.49719238,0.00000000,90.00000000);
    race_add_object(18789,894.02770996,-2344.91040039,27.00922203,11.49719238,0.00000000,270.00000000);
    race_add_object(18789,880.11462402,-2493.72729492,27.08422089,11.49719238,0.00000000,90.00000000);
    race_add_object(18789,894.04577637,-2493.64624023,27.00922203,11.49719238,0.00000000,270.00000000);
    race_add_object(18798,896.13824463,-2575.93701172,40.13083267,0.00000000,335.75000000,284.00000000);
    race_add_object(18798,873.67773438,-2579.97412109,38.30572128,346.75671387,19.27981567,72.57815552);
    race_add_object(8171,918.92242432,-2670.75610352,45.24047470,0.00000000,0.00000000,0.00000000);
    race_add_object(8171,878.98828125,-2670.81835938,45.24047470,0.00000000,0.00000000,0.00000000);
    race_add_object(8171,839.34631348,-2670.80249023,45.24047470,0.00000000,0.00000000,0.00000000);
    race_add_object(10820,874.83227539,-2808.99438477,55.72903061,0.00000000,0.00000000,270.00000000);
    race_add_object(10820,874.60644531,-2934.45117188,55.75397110,0.00000000,0.00000000,90.00000000);
    race_add_object(10937,993.33612061,-3959.73559570,52.25434113,0.00000000,0.00000000,14.00000000);
    race_add_object(6863,959.87597656,-2645.87988281,69.31460571,0.00000000,0.00000000,179.99450684);
    race_add_object(6863,959.89898682,-2696.13940430,69.31460571,0.00000000,0.00000000,179.99450684);
    race_add_object(6863,945.53417969,-2744.13476562,69.31460571,0.00000000,0.00000000,91.99401855);
    race_add_object(6863,804.18261719,-2750.88989258,69.31460571,0.00000000,0.00000000,91.99401855);
    race_add_object(6863,798.16131592,-2682.48217773,69.31460571,0.00000000,0.00000000,359.99450684);
    race_add_object(6863,798.16998291,-2646.00952148,69.31460571,0.00000000,0.00000000,359.98901367);
    race_add_object(645,887.19531250,-2273.46948242,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(645,886.96447754,-2310.46240234,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(645,886.91809082,-2340.86840820,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(645,886.79284668,-2392.65722656,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(645,887.01483154,-2428.45312500,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(645,886.90905762,-2498.65747070,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(645,886.64123535,-2543.39379883,26.27596855,0.00000000,0.00000000,0.00000000);
    race_add_object(656,874.26416016,-2741.87207031,44.48126984,0.00000000,0.00000000,0.00000000);
    race_add_object(656,874.36163330,-2764.75415039,44.48126984,0.00000000,0.00000000,0.00000000);
    race_add_object(656,874.44360352,-2816.26391602,44.48126984,0.00000000,0.00000000,0.00000000);
    race_add_object(656,874.51251221,-2870.98632812,47.98126984,0.00000000,0.00000000,0.00000000);
    race_add_object(656,874.58911133,-2927.64355469,47.98126984,0.00000000,0.00000000,0.00000000);
    race_add_object(656,874.66601562,-2977.64257812,46.53121185,0.00000000,0.00000000,0.00000000);
    race_add_object(18750,868.94549561,-3197.30981445,63.15688324,88.39916992,51.34579468,130.91528320);
    race_add_object(8356,873.37207031,-3103.51855469,45.08309937,0.00000000,0.00000000,0.00000000);
    race_add_object(10815,907.00787354,-3633.21264648,39.51235580,0.00000000,0.00000000,329.50000000);
    race_add_object(5005,858.15130615,-3094.59667969,48.61117935,0.00000000,0.00000000,90.00000000);
    race_add_object(5005,891.26855469,-3089.93750000,48.61117935,0.00000000,0.00000000,270.00000000);
    race_add_object(1655,877.62823486,-3178.62011719,45.30977249,353.25000000,0.00000000,180.00000000);
    race_add_object(1655,877.62652588,-3185.64746094,48.53478622,9.99893188,0.00000000,179.99450684);
    race_add_object(1655,869.07135010,-3178.60986328,45.30977249,353.24890137,0.00000000,179.99450684);
    race_add_object(1655,869.09472656,-3185.63867188,48.53478622,9.99755859,0.00000000,179.99450684);
    race_add_object(10820,873.17095947,-3317.39379883,55.75397110,0.00000000,0.00000000,90.00000000);
    race_add_object(6863,912.99047852,-3299.37329102,85.31706238,0.00000000,0.00000000,179.99450684);
    race_add_object(6863,912.96582031,-3387.73730469,85.31706238,0.00000000,0.00000000,179.99450684);
    race_add_object(10820,873.24957275,-3456.35253906,50.69395065,0.00000000,0.00000000,90.00000000);
    race_add_object(6863,833.65930176,-3299.47534180,85.31706238,0.00000000,0.00000000,359.99450684);
    race_add_object(6863,833.65026855,-3388.04174805,85.31706238,0.00000000,0.00000000,359.98901367);
    race_add_object(10815,886.21142578,-3638.65917969,39.51235580,0.00000000,0.00000000,329.49645996);
    race_add_object(18822,945.89556885,-3762.72705078,51.04792786,0.17306519,290.24926758,104.46908569);
    race_add_object(18822,935.67041016,-3765.29711914,51.04792786,0.17028809,290.24780273,104.46896362);
    race_add_object(18822,925.53295898,-3767.84594727,51.04792786,0.17028809,290.24780273,104.46896362);
    race_add_object(18822,915.42602539,-3770.50756836,51.04792786,0.17028809,290.24780273,104.46899414);
    race_add_object(18803,403.72070312,-4484.71093750,100.56412506,0.00000000,0.00000000,13.99658203);
    race_add_object(10937,966.60742188,-3966.35058594,52.25434113,0.00000000,0.00000000,13.99658203);
    race_add_object(10937,1026.18432617,-4205.44921875,48.29942322,0.00000000,0.00000000,13.99658203);
    race_add_object(10937,1052.65283203,-4197.57568359,48.29942322,0.00000000,0.00000000,13.99658203);
    race_add_object(18779,1098.21545410,-4328.75341797,59.94930267,0.00000000,0.00000000,102.75000000);
    race_add_object(18779,1101.61242676,-4343.82031250,89.33432007,0.00000000,58.00000000,102.74963379);
    race_add_object(8356,1010.17144775,-4335.50244141,89.08986664,0.00000000,0.00000000,285.50000000);
    race_add_object(18779,1084.92736816,-4331.89892578,59.94930267,0.00000000,0.00000000,102.74963379);
    race_add_object(18779,1088.30627441,-4346.94677734,89.33432007,0.00000000,57.99682617,102.74414062);
    race_add_object(18779,1071.42285156,-4334.72656250,59.94930267,0.00000000,0.00000000,102.74963379);
    race_add_object(18779,1074.80297852,-4349.65087891,89.33432007,0.00000000,57.99682617,102.74414062);
    race_add_object(18779,1057.85937500,-4337.39892578,59.94930267,0.00000000,0.00000000,102.74963379);
    race_add_object(18779,1061.39941406,-4353.02197266,89.33432007,0.00000000,57.99682617,102.74414062);
    race_add_object(8356,999.63946533,-4297.00292969,89.08986664,0.00000000,0.00000000,285.49621582);
    race_add_object(8356,1056.09191895,-4322.68847656,89.08986664,180.00000000,0.00000000,285.49621582);
    race_add_object(8356,1045.37329102,-4284.19775391,89.08986664,180.00000000,0.00000000,285.49621582);
    race_add_object(6038,1036.21325684,-4268.22851562,96.91458893,0.74157715,0.00000000,284.25000000);
    race_add_object(6038,936.59948730,-4293.88574219,96.63957214,359.98608398,0.00000000,284.24926758);
    race_add_object(8356,1038.91381836,-4262.24951172,89.08986664,179.99450684,0.00000000,285.49072266);
    race_add_object(6863,1115.77954102,-4280.48486328,133.11454773,0.00000000,0.00000000,196.49450684);
    race_add_object(8356,829.63226318,-4385.55859375,89.08986664,0.00000000,0.00000000,285.49621582);
    race_add_object(8356,819.07336426,-4346.99316406,89.08986664,0.00000000,0.00000000,285.49621582);
    race_add_object(6038,836.99359131,-4319.16796875,96.63957214,359.98352051,0.00000000,284.24377441);
    race_add_object(6038,772.51470947,-4335.63281250,96.63957214,359.98352051,0.00000000,284.24377441);
    race_add_object(9573,1015.17303467,-4392.11132812,96.45269012,0.00000000,0.00000000,106.25000000);
    race_add_object(9573,958.31622314,-4408.70312500,96.45269012,0.00000000,0.00000000,106.24874878);
    race_add_object(9573,901.66571045,-4425.28515625,96.45269012,0.00000000,0.00000000,106.24874878);
    race_add_object(9573,844.83630371,-4441.84814453,96.45269012,0.00000000,0.00000000,106.24874878);
    race_add_object(9573,791.77111816,-4457.33203125,96.45269012,0.00000000,0.00000000,106.24877930);
    race_add_object(18784,743.18981934,-4417.95703125,91.41641998,0.00000000,0.00000000,194.00000000);
    race_add_object(18784,738.45532227,-4398.90087891,91.41641998,0.00000000,0.00000000,194.00000000);
    race_add_object(18784,733.75146484,-4380.04003906,91.41641998,0.00000000,0.00000000,193.99658203);
    race_add_object(18784,730.40270996,-4421.15136719,97.16641998,0.00000000,342.00000000,193.99658203);
    race_add_object(18784,725.78594971,-4402.46875000,97.16641998,0.00000000,341.99890137,193.99108887);
    race_add_object(18784,720.99987793,-4383.40234375,97.16641998,0.00000000,341.99890137,193.99108887);
    race_add_object(8356,569.89941406,-4464.75585938,100.88487244,0.00000000,0.00000000,285.49072266);
    race_add_object(8356,559.25000000,-4426.29492188,100.90987396,0.00000000,0.00000000,285.49072266);
    race_add_object(18803,406.73046875,-4499.81445312,100.56412506,0.00000000,0.00000000,13.99658203);
    race_add_object(18803,264.20800781,-4535.30468750,100.56412506,0.00000000,0.00000000,13.99658203);
    race_add_object(18803,260.48437500,-4520.44628906,100.56412506,0.00000000,0.00000000,13.99658203);
    race_add_object(10820,85.88025665,-4569.03173828,111.30286407,0.00000000,0.00000000,192.00000000);
    race_add_object(1683,130.04626465,-4529.87597656,140.12309265,358.59826660,45.51748657,326.17681885);
    race_add_object(18778,195.62641907,-4552.25000000,102.35160828,0.00000000,0.00000000,101.00000000);
    race_add_object(18778,192.71170044,-4537.29833984,102.35160828,0.00000000,0.00000000,100.99731445);
    race_add_object(18778,189.34100342,-4553.47460938,106.02661896,16.00000000,0.00000000,100.99731445);
    race_add_object(18778,186.42996216,-4538.55126953,106.02661896,15.99609375,0.00000000,100.99731445);
    race_add_object(10820,-170.69677734,-4623.44775391,77.85786438,0.00000000,334.00000000,11.99707031);
    race_add_object(18682,140.41815186,-4537.38037109,123.42028809,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,126.47997284,-4527.90917969,136.73033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,130.58964539,-4540.43652344,128.98033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,127.22759247,-4539.04003906,138.48033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,127.22753906,-4539.04003906,133.23033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,127.22753906,-4539.04003906,128.98033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,127.22753906,-4539.04003906,124.73033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,144.07647705,-4541.99072266,120.98033142,0.00000000,0.00000000,0.00000000);
    race_add_object(18682,144.07617188,-4541.99023438,120.98033142,0.00000000,0.00000000,0.00000000);
    race_add_object(10820,-37.42666626,-4595.21630859,111.30286407,0.00000000,0.00000000,11.99707031);
    race_add_object(10820,-292.75045776,-4649.38964844,45.23786926,0.00000000,3.99536133,11.99157715);
    race_add_object(8171,-394.48190308,-4621.19287109,39.75192261,0.00000000,0.00000000,12.00000000);
    race_add_object(8171,-433.45455933,-4629.52929688,39.75192261,0.00000000,0.00000000,11.99707031);
    race_add_object(8171,-349.59176636,-4532.65332031,39.70000076,0.00000000,0.00000000,138.49713135);
    race_add_object(18789,-270.94558716,-4444.41357422,58.64239883,359.76098633,342.99987793,47.92694092);
    race_add_object(18789,-176.27655029,-4339.32373047,101.84742737,359.75830078,342.99865723,47.92236328);
    race_add_object(18789,-81.24771881,-4233.77294922,145.22248840,359.75830078,342.99865723,47.92236328);
    race_add_object(18789,12.56835938,-4129.59375000,188.08253479,359.75830078,342.99865723,47.91687012);
    race_add_object(18789,-270.78967285,-4435.27099609,67.19245911,72.91192627,264.30517578,143.95227051);
    race_add_object(18789,-177.47877502,-4331.66259766,109.81761169,72.91076660,264.30358887,143.94839478);
    race_add_object(18789,-83.44104767,-4227.29443359,152.78259277,72.91076660,264.30358887,143.94839478);
    race_add_object(18789,7.27246428,-4126.57519531,194.25244141,72.91076660,264.30358887,143.94839478);
    race_add_object(18789,-261.49209595,-4443.84960938,66.74243164,287.39855957,282.06677246,330.61785889);
    race_add_object(18789,-167.25480652,-4339.22802734,109.76229858,287.39685059,282.06298828,330.61706543);
    race_add_object(18789,-72.42586517,-4233.90283203,153.11254883,287.39685059,282.06298828,330.61706543);
    race_add_object(18789,16.31096840,-4135.38183594,193.62329102,287.39685059,282.06298828,330.61706543);
    race_add_object(18789,108.36637115,-4020.08935547,205.53260803,2.24591064,2.00036621,49.91235352);
    race_add_object(18789,202.33300781,-3908.10253906,200.38258362,2.23571777,1.99951172,49.91088867);
    race_add_object(3865,256.83691406,-3849.23828125,195.97798157,318.00000000,0.00000000,320.00000000);
    race_add_object(3865,261.30404663,-3844.07104492,189.82814026,317.99926758,0.00000000,319.99877930);
    race_add_object(3865,265.81362915,-3838.85229492,183.87602234,320.36718750,0.00000000,319.99877930);
    race_add_object(3865,270.07662964,-3833.91357422,178.93376160,324.68640137,0.00000000,319.99877930);
    race_add_object(3865,274.68344116,-3828.57080078,173.93376160,324.68444824,0.00000000,319.99877930);
    race_add_object(3865,279.28164673,-3823.23730469,168.94895935,324.68444824,0.00000000,319.99877930);
    race_add_object(18809,295.15264893,-3804.18286133,156.03836060,55.37405396,0.00000000,319.99993896);
    race_add_object(18809,321.42889404,-3772.87817383,127.81814575,55.37405396,0.00000000,319.99993896);
    race_add_object(18789,377.12161255,-3706.32812500,107.47714996,2.23571777,1.99951172,49.91088867);
    race_add_object(18789,472.16171265,-3593.12573242,102.30210876,2.23571777,1.99951172,49.91088867);
    race_add_object(18778,517.19226074,-3539.88232422,101.43256378,0.00000000,2.00000000,318.00000000);
    race_add_object(18789,583.91796875,-3458.98437500,102.30210876,2.23571777,1.99951172,49.91088867);
    race_add_object(18789,683.00494385,-3340.56274414,78.10711670,2.19409180,11.25634766,49.55236816);
    race_add_object(18791,765.42138672,-3251.65795898,56.78540802,0.00000000,0.00000000,210.00000000);
    race_add_object(18789,875.81182861,-3229.83154297,51.02165985,0.00000000,0.00000000,6.00000000);
    race_add_object(18789,971.53649902,-3116.56542969,49.64668274,0.00000000,0.00000000,89.99853516);
    race_add_object(18824,960.88745117,-3209.31152344,54.99121857,90.00000000,0.00000000,139.00000000);
    race_add_object(18789,971.54827881,-2967.86572266,49.64668274,0.00000000,0.00000000,89.99450684);
    race_add_object(18778,971.57794189,-2927.36523438,51.53423309,0.00000000,0.00000000,357.99926758);
    race_add_object(8356,967.78607178,-2782.05590820,50.81037140,0.00000000,0.00000000,2.00000000);
    race_add_object(5005,949.14996338,-2796.89233398,54.33845139,0.00000000,0.00000000,92.00000000);
    race_add_object(18824,1005.21063232,-2766.59448242,55.08337402,90.00000000,0.00000000,138.99902344);
    race_add_object(18809,1015.84332275,-2721.77441406,55.08279419,90.00000000,0.00000000,0.00000000);
    race_add_object(18809,1015.85601807,-2672.26000977,55.08279419,90.00000000,0.00000000,0.00000000);
    race_add_object(18809,1015.85345459,-2623.19995117,55.08279419,90.00000000,0.00000000,0.00000000);
    race_add_object(18789,1015.73474121,-2522.04931641,47.26378250,0.00000000,0.00000000,89.99450684);
    race_add_object(18809,1016.01531982,-2542.61889648,50.08279419,90.00000000,0.00000000,0.00000000);
    race_add_object(18809,1016.00964355,-2494.38818359,50.08279419,90.00000000,0.00000000,0.00000000);
    race_add_object(18824,1004.58618164,-2429.02319336,43.91848755,74.24984741,180.00000000,42.99902344);
    race_add_object(18789,896.33599854,-2407.39477539,16.32378769,0.00000000,0.00000000,171.99450684);
    race_add_object(18809,961.75750732,-2414.44238281,32.50773239,73.40490723,41.91644287,40.78567505);
    race_add_object(8171,758.13256836,-2387.56542969,16.65219879,0.00000000,0.00000000,81.50000000);
    race_add_object(8171,621.62487793,-2367.18823242,16.65219879,0.00000000,0.00000000,81.49658203);
    race_add_object(18790,417.76074219,-2336.92968750,21.20220184,0.00000000,34.74975586,353.99597168);
    race_add_object(8171,485.12597656,-2346.86523438,16.65219879,0.00000000,0.00000000,81.49658203);
    race_add_object(5005,747.07727051,-2371.24804688,20.20371628,0.00000000,0.00000000,351.99951172);
    race_add_object(5005,746.34667969,-2399.18676758,20.20371628,0.00000000,0.00000000,169.99645996);
    race_add_object(5005,586.09381104,-2373.67846680,20.20371628,0.00000000,0.00000000,171.99145508);
    race_add_object(5005,588.13323975,-2348.83715820,20.20371628,0.00000000,0.00000000,351.99096680);
    race_add_object(5005,437.21972656,-2348.17480469,20.20371628,0.00000000,0.00000000,168.73901367);
    race_add_object(5005,448.73886108,-2332.10473633,20.20371628,0.00000000,0.00000000,354.73901367);
    race_add_object(18826,566.39648438,-2345.35253906,55.19348907,90.00000000,0.00000000,165.99792480);
    race_add_object(18789,489.39367676,-2304.73559570,48.64177322,0.00000000,0.00000000,162.73852539);
    race_add_object(18789,350.77673340,-2262.03076172,29.23177719,0.00000000,14.00000000,162.73498535);
    race_add_object(18787,451.83905029,-2157.56250000,21.34001160,0.00000000,0.00000000,272.00000000);
    race_add_object(18789,386.57077026,-2162.45434570,18.76712036,0.00000000,0.00000000,184.73498535);
    race_add_object(8171,297.41070557,-2203.75195312,19.24590492,0.00000000,0.00000000,353.49658203);
    race_add_object(6875,310.07904053,-2147.41333008,17.82091141,0.00000000,0.00000000,0.00000000);
    race_add_object(6875,271.57611084,-2169.04223633,17.82091141,0.00000000,0.00000000,86.00000000);
    race_add_object(6875,268.43582153,-2212.07934570,17.82091141,0.00000000,0.00000000,85.99548340);
    race_add_object(6875,279.78585815,-2259.81445312,17.82091141,0.00000000,0.00000000,159.99548340);
    race_add_object(6875,323.76882935,-2212.91186523,17.82091141,0.00000000,0.00000000,262.00000000);
    race_add_object(6875,323.77978516,-2230.31591797,17.82091141,0.00000000,0.00000000,261.99645996);
    race_add_object(6863,1010.56909180,-2833.47412109,69.31460571,0.00000000,0.00000000,181.99401855);
    race_add_object(6863,510.34616089,-4394.29296875,103.21881866,0.00000000,0.00000000,105.99450684);
    race_add_object(6863,594.38934326,-4370.21777344,103.21881866,0.00000000,0.00000000,105.99063110);
    race_add_object(6863,631.41876221,-4493.96289062,103.21881866,0.00000000,0.00000000,285.99060059);
    race_add_object(6863,554.29382324,-4514.47851562,103.21881866,0.00000000,0.00000000,283.98962402);
    race_add_object(656,79.72180939,-4569.86230469,103.81742859,0.00000000,0.00000000,0.00000000);
    race_add_object(656,22.70637321,-4581.94189453,105.01742554,0.00000000,0.00000000,0.00000000);
    race_add_object(656,-30.58579636,-4593.37597656,103.34236908,0.00000000,0.00000000,0.00000000);
    race_add_object(656,-77.79708862,-4603.66699219,103.34236908,0.00000000,0.00000000,0.00000000);
    race_add_object(656,-111.26801300,-4610.56835938,99.34236908,0.00000000,0.00000000,0.00000000);
    race_add_object(656,-286.03372192,-4647.62451172,37.71599960,0.00000000,0.00000000,0.00000000);
    race_add_object(656,-335.70434570,-4658.20361328,37.44098282,0.00000000,0.00000000,0.00000000);
    race_add_object(5005,-452.65618896,-4633.83154297,43.30344009,0.00000000,0.00000000,101.99951172);
    race_add_object(5005,-445.73941040,-4698.62988281,43.30344009,0.00000000,0.00000000,12.24707031);
    race_add_object(5005,-402.50399780,-4562.72753906,43.30344009,0.00000000,0.00000000,48.24426270);
    race_add_object(5005,-313.83377075,-4479.03271484,43.30344009,0.00000000,0.00000000,39.74096680);
    race_add_object(6863,-338.53262329,-4613.44775391,56.20556641,0.00000000,0.00000000,105.99063110);
    race_add_object(6863,-339.93026733,-4583.74804688,56.20556641,0.00000000,0.00000000,139.99060059);
    race_add_object(6863,-310.93090820,-4547.66113281,56.20556641,0.00000000,0.00000000,147.98779297);
    race_add_object(18789,244.93183899,-3846.84082031,171.40248108,359.98046875,269.50036621,54.47589111);
    race_add_object(18789,238.98271179,-3850.57055664,171.40248108,359.97802734,269.50012207,139.97570801);
    race_add_object(18789,251.49920654,-3863.49169922,171.40248108,359.97802734,269.49462891,319.97131348);
    race_add_object(8171,475.43612671,-2343.52343750,51.22715378,0.00000000,0.00000000,81.49658203);
    race_add_object(8171,487.13592529,-2345.26293945,51.20000076,0.00000000,0.00000000,81.49658203);
    race_add_object(8171,475.43554688,-2343.52343750,51.22715378,0.00000000,0.00000000,81.49658203);
    race_add_object(8171,475.43554688,-2343.52343750,51.22715378,180.00000000,0.00000000,81.49658203);
    race_add_object(5005,472.52368164,-2361.89404297,54.44363022,0.00000000,0.00000000,171.48901367);
    race_add_object(5005,480.94702148,-2325.63574219,53.94366074,0.00000000,0.00000000,171.48901367);
    race_add_object(656,874.43682861,-3010.79125977,44.24870300,0.00000000,0.00000000,0.00000000);
    return 1;
}
