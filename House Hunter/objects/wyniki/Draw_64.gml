/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 19EF1CE9
draw_set_colour($FFFFFFFF & $ffffff);
var l19EF1CE9_0=($FFFFFFFF >> 24);
draw_set_alpha(l19EF1CE9_0 / $ff);

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 2AF1EF74
/// @DnDArgument : "var" "_totBricks"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "value" "global.totalBricks"
var _totBricks = string(global.totalBricks);

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 30EE7182
/// @DnDArgument : "var" "_tarBricks"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "value" "global.targetBricks"
var _tarBricks = string(global.targetBricks);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 43169829
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Zebrane cegly: ""
/// @DnDArgument : "var" "_totBricks +  " / " + _tarBricks"
draw_text(15, 15, string("Zebrane cegly: ") + string(_totBricks +  " / " + _tarBricks));

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 2249FFC2
/// @DnDArgument : "var" "_totPlanks"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "value" "global.totalPlanks"
var _totPlanks = string(global.totalPlanks);

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 237D822E
/// @DnDArgument : "var" "_tarPlanks"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "value" "global.targetPlanks"
var _tarPlanks = string(global.targetPlanks);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57338B45
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "caption" ""Zebrane deski: ""
/// @DnDArgument : "var" "_totPlanks +  " / " + _tarPlanks"
draw_text(15, 65, string("Zebrane deski: ") + string(_totPlanks +  " / " + _tarPlanks));

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 358E0D35
/// @DnDArgument : "var" "_totWindows"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "value" "global.totalWindows"
var _totWindows = string(global.totalWindows);

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 03AC8314
/// @DnDArgument : "var" "_tarWindows"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "value" "global.targetWindows"
var _tarWindows = string(global.targetWindows);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 40DA0CF1
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "115"
/// @DnDArgument : "caption" ""Zebrane okna: ""
/// @DnDArgument : "var" "_totWindows +  " / " + _tarWindows"
draw_text(15, 115, string("Zebrane okna: ") + string(_totWindows +  " / " + _tarWindows));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79C0F6BF
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "165"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "var" "global.playerHP"
draw_text(15, 165, string("HP: ") + string(global.playerHP));