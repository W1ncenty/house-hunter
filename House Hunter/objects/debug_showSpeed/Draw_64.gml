/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7A563007
draw_set_colour($FFFFFFFF & $ffffff);
var l7A563007_0=($FFFFFFFF >> 24);
draw_set_alpha(l7A563007_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4DDE9128
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "caption" ""Speed: ""
/// @DnDArgument : "var" "global.objectSpeed"
draw_text(15, 850, string("Speed: ") + string(global.objectSpeed));