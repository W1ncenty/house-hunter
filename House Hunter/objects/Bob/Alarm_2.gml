/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 40B01537
/// @DnDArgument : "output" "level_temp"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "level"
var level_temp = global.level;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EA1E9EC
/// @DnDArgument : "var" "level_temp"
if(level_temp == 0)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 057AACAB
	/// @DnDParent : 5EA1E9EC
	/// @DnDArgument : "output" "howMany_temp"
	/// @DnDArgument : "output_temp" "1"
	/// @DnDArgument : "var" "howMany"
	var howMany_temp = global.howMany;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AB64052
	/// @DnDParent : 5EA1E9EC
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "1"
	if(howMany_temp == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5B6D3239
		/// @DnDParent : 3AB64052
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_6_7");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_5");$(13_10)layer_set_visible(lay_id2, true);$(13_10)var lay_id3 = layer_get_id("dom_poziom_4");$(13_10)layer_set_visible(lay_id3, true);$(13_10)$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_6_7");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_5");
		layer_set_visible(lay_id2, true);
		var lay_id3 = layer_get_id("dom_poziom_4");
		layer_set_visible(lay_id3, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55D3648C
	/// @DnDParent : 5EA1E9EC
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(howMany_temp == 2))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 7549F5BA
		/// @DnDParent : 55D3648C
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_3_a");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_3_b");$(13_10)layer_set_visible(lay_id2, true);$(13_10)var lay_id3 = layer_get_id("dom_poziom_2_a");$(13_10)layer_set_visible(lay_id3, true);$(13_10)var lay_id4 = layer_get_id("dom_poziom_2_b");$(13_10)layer_set_visible(lay_id4, true);"
		var lay_id1 = layer_get_id("dom_poziom_3_a");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_3_b");
		layer_set_visible(lay_id2, true);
		var lay_id3 = layer_get_id("dom_poziom_2_a");
		layer_set_visible(lay_id3, true);
		var lay_id4 = layer_get_id("dom_poziom_2_b");
		layer_set_visible(lay_id4, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03E823C8
	/// @DnDParent : 5EA1E9EC
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "3"
	if(howMany_temp == 3)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5701A142
		/// @DnDParent : 03E823C8
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_1_a");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_1_b");$(13_10)layer_set_visible(lay_id2, true);$(13_10)var lay_id3 = layer_get_id("dom_poziom_0");$(13_10)layer_set_visible(lay_id3, true);"
		var lay_id1 = layer_get_id("dom_poziom_1_a");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_1_b");
		layer_set_visible(lay_id2, true);
		var lay_id3 = layer_get_id("dom_poziom_0");
		layer_set_visible(lay_id3, true);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CC6CF80
/// @DnDArgument : "var" "level_temp"
/// @DnDArgument : "value" "1"
if(level_temp == 1)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0E3651CF
	/// @DnDParent : 2CC6CF80
	/// @DnDArgument : "output" "howMany_temp"
	/// @DnDArgument : "output_temp" "1"
	/// @DnDArgument : "var" "howMany"
	var howMany_temp = global.howMany;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27162E8D
	/// @DnDParent : 2CC6CF80
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "1"
	if(howMany_temp == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 785EDCC9
		/// @DnDParent : 27162E8D
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_6_7");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_5");$(13_10)layer_set_visible(lay_id2, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_6_7");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_5");
		layer_set_visible(lay_id2, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 776038AB
	/// @DnDParent : 2CC6CF80
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "2"
	if(howMany_temp == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 032638EF
		/// @DnDParent : 776038AB
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_4");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_3_a");$(13_10)layer_set_visible(lay_id2, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_4");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_3_a");
		layer_set_visible(lay_id2, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 734A426B
	/// @DnDParent : 2CC6CF80
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "3"
	if(howMany_temp == 3)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 668AC61C
		/// @DnDParent : 734A426B
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_3_b");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_2_b");$(13_10)layer_set_visible(lay_id2, true);"
		var lay_id1 = layer_get_id("dom_poziom_3_b");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_2_b");
		layer_set_visible(lay_id2, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55CBD7C7
	/// @DnDParent : 2CC6CF80
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "4"
	if(howMany_temp == 4)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 62095BA6
		/// @DnDParent : 55CBD7C7
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_2_a");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_1_a");$(13_10)layer_set_visible(lay_id2, true);"
		var lay_id1 = layer_get_id("dom_poziom_2_a");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_1_a");
		layer_set_visible(lay_id2, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A744BDB
	/// @DnDParent : 2CC6CF80
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "5"
	if(howMany_temp == 5)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 41948257
		/// @DnDParent : 2A744BDB
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_0");$(13_10)layer_set_visible(lay_id1, true);$(13_10)var lay_id2 = layer_get_id("dom_poziom_1_b");$(13_10)layer_set_visible(lay_id2, true);"
		var lay_id1 = layer_get_id("dom_poziom_0");
		layer_set_visible(lay_id1, true);
		var lay_id2 = layer_get_id("dom_poziom_1_b");
		layer_set_visible(lay_id2, true);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09E030D5
/// @DnDArgument : "var" "level_temp"
/// @DnDArgument : "value" "2"
if(level_temp == 2)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1AEED411
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "output" "howMany_temp"
	/// @DnDArgument : "output_temp" "1"
	/// @DnDArgument : "var" "howMany"
	var howMany_temp = global.howMany;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 296F3D80
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "1"
	if(howMany_temp == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 79A4EE93
		/// @DnDParent : 296F3D80
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_6_7");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_6_7");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1020057A
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "2"
	if(howMany_temp == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 72DE9267
		/// @DnDParent : 1020057A
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_5");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_5");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04A4331B
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "3"
	if(howMany_temp == 3)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3CB26131
		/// @DnDParent : 04A4331B
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_4");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_4");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 294055D8
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "4"
	if(howMany_temp == 4)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 57295FDF
		/// @DnDParent : 294055D8
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_3_a");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_3_a");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 778C7B29
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "5"
	if(howMany_temp == 5)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1E0B4376
		/// @DnDParent : 778C7B29
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_3_b");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_3_b");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CCCBFF3
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "6"
	if(howMany_temp == 6)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5DEACC5B
		/// @DnDParent : 6CCCBFF3
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_2_b");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_2_b");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36E7D211
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "7"
	if(howMany_temp == 7)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4733AE32
		/// @DnDParent : 36E7D211
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_2_a");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_2_a");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E311D5
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "8"
	if(howMany_temp == 8)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 687DC127
		/// @DnDParent : 35E311D5
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_1_a");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_1_a");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18ED2960
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "9"
	if(howMany_temp == 9)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3AC98245
		/// @DnDParent : 18ED2960
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_1_b");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
		var lay_id1 = layer_get_id("dom_poziom_1_b");
		layer_set_visible(lay_id1, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F3CC44C
	/// @DnDParent : 09E030D5
	/// @DnDArgument : "var" "howMany_temp"
	/// @DnDArgument : "value" "10"
	if(howMany_temp == 10)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2CC27249
		/// @DnDParent : 4F3CC44C
		/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_0");$(13_10)layer_set_visible(lay_id1, true);"
		var lay_id1 = layer_get_id("dom_poziom_0");
		layer_set_visible(lay_id1, true);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DDFC4A0
instance_destroy();