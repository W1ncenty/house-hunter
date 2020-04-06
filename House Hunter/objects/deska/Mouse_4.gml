/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB18573
/// @DnDArgument : "var" "global.totalPlanks"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.targetPlanks"
if(global.totalPlanks < global.targetPlanks)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 14185768
	/// @DnDParent : 5CB18573
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "totalPlanks"
	global.totalPlanks += 1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 737C91A1
instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6337BB38
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "numOfActiveObjects"
global.numOfActiveObjects += -1;