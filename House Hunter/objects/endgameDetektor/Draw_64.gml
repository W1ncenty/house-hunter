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
	/// @DnDArgument : "caption" "Przegranko"
	draw_text(700, 30, string(Przegranko) + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DFDA258
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "3"
if(global.playerHP <= 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5D07C19D
	/// @DnDParent : 1DFDA258
	draw_set_colour($FFFFFFFF & $ffffff);
	var l5D07C19D_0=($FFFFFFFF >> 24);
	draw_set_alpha(l5D07C19D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1636C715
	/// @DnDParent : 1DFDA258
	/// @DnDArgument : "x" "700"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "caption" ""Przegranko""
	draw_text(700, 30, string("Przegranko") + "");
}