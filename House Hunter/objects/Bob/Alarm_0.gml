/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 544148AD
speed = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C0F8B98
/// @DnDArgument : "objind" "object22"
/// @DnDSaveInfo : "objind" "5a4b24ee-0cad-4806-bd4e-1f7a45267e85"
instance_change(object22, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7444FECD
/// @DnDApplyTo : 5a4b24ee-0cad-4806-bd4e-1f7a45267e85
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
with(object22) {
alarm_set(1, 120);

}