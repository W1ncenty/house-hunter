/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6B4C1AE8
/// @DnDApplyTo : 127942f5-f233-4413-aac8-9c241bb04fe3
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(wynikCegly) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 13F38A8F
/// @DnDArgument : "value" "0.25"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "varSpeed"
global.varSpeed += 0.25;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1CE7F864
/// @DnDApplyTo : 4b69851f-3c00-4ee1-a799-073d7877d62b
/// @DnDArgument : "speed" "global.varSpeed"
with(cegla) speed = global.varSpeed;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 737C91A1
instance_destroy();