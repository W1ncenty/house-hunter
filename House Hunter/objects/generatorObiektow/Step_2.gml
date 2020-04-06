/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DD41E1F
/// @DnDArgument : "var" "global.objectSpeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "6.25"
if(global.objectSpeed < 6.25)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2DD94E2D
	/// @DnDParent : 0DD41E1F
	/// @DnDArgument : "value" "1 / (256 * global.objectSpeed)"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "objectSpeed"
	global.objectSpeed += 1 / (256 * global.objectSpeed);
}