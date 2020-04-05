/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5E74B556
/// @DnDInput : 3
/// @DnDArgument : "expr" "global.totalBricks >= global.targetBricks"
/// @DnDArgument : "expr_1" "global.totalPlanks >= global.targetPlanks"
/// @DnDArgument : "expr_2" "global.totalWindows >= global.targetWindows"
if(global.totalBricks >= global.targetBricks && global.totalPlanks >= global.targetPlanks && global.totalWindows >= global.targetWindows)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 468DBB1B
	/// @DnDParent : 5E74B556
	draw_set_colour($FFFFFFFF & $ffffff);
	var l468DBB1B_0=($FFFFFFFF >> 24);
	draw_set_alpha(l468DBB1B_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50D4118F
	/// @DnDParent : 5E74B556
	/// @DnDArgument : "x" "700"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "caption" ""Wygranko""
	draw_text(700, 30, string("Wygranko") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DFDA258
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-100000000"
if(global.playerHP <= -100000000)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06DA2D2A
	/// @DnDParent : 1DFDA258
	/// @DnDArgument : "room" "gameOver"
	/// @DnDSaveInfo : "room" "d1a090c9-bd65-4cc4-a984-fae201b56655"
	room_goto(gameOver);
}