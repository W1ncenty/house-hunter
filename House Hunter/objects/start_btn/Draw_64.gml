/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 607453C1
/// @DnDApplyTo : 4626d0e0-8b0a-4f1f-89f2-11e1db2eda17
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "03a66522-cf42-464f-91f9-7cb689f37bfa"
with(start_btn) draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41DB63AD
/// @DnDApplyTo : 4626d0e0-8b0a-4f1f-89f2-11e1db2eda17
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""START""
with(start_btn) draw_text(x + 50, y + 20, string("START") + "");