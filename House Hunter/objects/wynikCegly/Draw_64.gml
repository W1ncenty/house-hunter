/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 25E69104
draw_set_colour($FFFFFFFF & $ffffff);
var l25E69104_0=($FFFFFFFF >> 24);
draw_set_alpha(l25E69104_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2A6464D6
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Zebrane cegly: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(15, 15, string("Zebrane cegly: ") + string(__dnd_score));