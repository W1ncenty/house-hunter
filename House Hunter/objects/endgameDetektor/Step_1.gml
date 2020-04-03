/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AEEC63C
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "3"
if(global.playerHP <= 0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6CA59030
	/// @DnDParent : 2AEEC63C
	game_end();
}