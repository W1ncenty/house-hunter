/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E966A9A
/// @DnDArgument : "objind" "Bob"
/// @DnDSaveInfo : "objind" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
instance_change(Bob, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3DFEBDF8
/// @DnDApplyTo : ceef40cf-a06e-4aa3-ba75-60f0f92030ee
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
with(Bob) {
alarm_set(1, 120);

}