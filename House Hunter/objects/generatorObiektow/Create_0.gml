/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 34939CB5
randomize();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0E2653DA
/// @DnDArgument : "var" "numOfActiveObjects"
global.numOfActiveObjects = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 76D3F4EA
/// @DnDArgument : "value" "3.2"
/// @DnDArgument : "var" "objectSpeed"
global.objectSpeed = 3.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F114127
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(global.playerHP < 5)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0FF14BD1
	/// @DnDParent : 7F114127
	/// @DnDArgument : "value" "0.3"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "objectSpeed"
	global.objectSpeed += 0.3;
}