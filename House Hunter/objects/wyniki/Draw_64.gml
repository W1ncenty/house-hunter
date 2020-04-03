/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 19EF1CE9
draw_set_colour($FFFFFFFF & $ffffff);
var l19EF1CE9_0=($FFFFFFFF >> 24);
draw_set_alpha(l19EF1CE9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 43169829
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Zebrane cegly: ""
/// @DnDArgument : "var" "global.totalBricks"
draw_text(15, 15, string("Zebrane cegly: ") + string(global.totalBricks));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57338B45
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "caption" ""Zebrane deski: ""
/// @DnDArgument : "var" "global.totalPlanks"
draw_text(15, 45, string("Zebrane deski: ") + string(global.totalPlanks));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 40DA0CF1
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "caption" ""Zebrane okna: ""
/// @DnDArgument : "var" "global.totalWindows"
draw_text(15, 75, string("Zebrane okna: ") + string(global.totalWindows));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79C0F6BF
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "105"
/// @DnDArgument : "caption" ""Zebrane bomby: ""
/// @DnDArgument : "var" "global.totalBombs"
draw_text(15, 105, string("Zebrane bomby: ") + string(global.totalBombs));