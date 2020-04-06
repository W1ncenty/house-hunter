/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19EF94C5
/// @DnDArgument : "var" "global.totalBricks"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.targetBricks"
if(global.totalBricks < global.targetBricks)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3E2CC4C6
	/// @DnDParent : 19EF94C5
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "totalBricks"
	global.totalBricks += 1;
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