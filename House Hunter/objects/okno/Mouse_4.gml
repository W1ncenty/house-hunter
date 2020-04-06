/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FF92FCB
/// @DnDArgument : "var" "global.totalWindows"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.targetWindows"
if(global.totalWindows < global.targetWindows)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 33EBA2DA
	/// @DnDParent : 6FF92FCB
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "totalWindows"
	global.totalWindows += 1;
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