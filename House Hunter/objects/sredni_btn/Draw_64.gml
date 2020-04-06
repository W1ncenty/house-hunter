/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 66E691AB
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "03a66522-cf42-464f-91f9-7cb689f37bfa"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7725D999
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l7725D999_0=($FF000000 >> 24);
draw_set_alpha(l7725D999_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C72A25F
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Medium ""
draw_text(x + 50, y + 20, string("Medium ") + "");