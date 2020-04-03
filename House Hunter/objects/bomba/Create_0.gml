/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 21C5B9AC
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "numOfActiveObjects"
global.numOfActiveObjects += 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 002E8153
/// @DnDArgument : "var" "_newObjectDestinationX"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "50"
/// @DnDArgument : "max" "950"
var _newObjectDestinationX = floor(random_range(50, 950 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 24EB3D4F
/// @DnDArgument : "x" "_newObjectDestinationX"
/// @DnDArgument : "y" "960"
direction = point_direction(x, y, _newObjectDestinationX, 960);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F7B5FE1
/// @DnDArgument : "speed" "global.objectSpeed"
speed = global.objectSpeed;