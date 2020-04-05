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

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 107AE74A
	/// @DnDParent : 5E74B556
	/// @DnDArgument : "obj" "Bob"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
	var l107AE74A_0 = false;
	l107AE74A_0 = instance_exists(Bob);
	if(!l107AE74A_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3600EEEF
		/// @DnDParent : 107AE74A
		/// @DnDArgument : "obj" "object28"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "0be80254-fa46-4203-803a-62c7a7055878"
		var l3600EEEF_0 = false;
		l3600EEEF_0 = instance_exists(object28);
		if(!l3600EEEF_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2FCD7911
			/// @DnDParent : 3600EEEF
			/// @DnDArgument : "ypos" "650"
			/// @DnDArgument : "objectid" "Bob"
			/// @DnDArgument : "layer" ""trawa""
			/// @DnDSaveInfo : "objectid" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
			instance_create_layer(0, 650, "trawa", Bob);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 210C3CE4
			/// @DnDApplyTo : ceef40cf-a06e-4aa3-ba75-60f0f92030ee
			/// @DnDParent : 3600EEEF
			/// @DnDArgument : "steps" "120"
			/// @DnDArgument : "alarm" "3"
			with(Bob) {
			alarm_set(3, 120);
			
			}
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 24D3CC32
			/// @DnDParent : 3600EEEF
			/// @DnDArgument : "speed" "0.2"
			speed = 0.2;
		}
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04BFC554
	/// @DnDApplyTo : adc0f356-b079-4f34-9e0a-bd63fd42bba8
	/// @DnDParent : 5E74B556
	with(generatorObiektow) instance_destroy();
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