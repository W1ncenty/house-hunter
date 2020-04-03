/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 69C140BA
/// @DnDArgument : "objind" "Bob"
/// @DnDSaveInfo : "objind" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
instance_change(Bob, true);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4F09D9C3
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 76FFFC01
/// @DnDArgument : "y" "700"
direction = point_direction(x, y, 0, 700);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 510E78C0
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3A468798
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 120);