-- DB update 2023_04_02_11 -> 2023_04_03_00
--
SET @PATH = 36853 * 10;
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH, 1, 4551.7847, 2444.7153, 228.58171,0,0,0,0,100,0),
(@PATH, 2, 4555.238, 2370.889, 229.2206,0,0,0,0,100,0),
(@PATH, 3, 4617.6616, 2352.2952, 214.60947,0,0,0,0,100,0),
(@PATH, 4, 4673.6704, 2437.1182, 218.91505,0,0,0,0,100,0),
(@PATH, 5, 4659.0747, 2579.3906, 229.49834,0,0,0,0,100,0),
(@PATH, 6, 4591.4316, 2598.192, 229.97064,0,0,0,0,100,0),
(@PATH, 7, 4564.4287, 2562.0461, 230.72063,0,0,0,0,100,0),
(@PATH, 8, 4555.6953, 2487.9895, 229.9706,0,0,0,0,100,0);
