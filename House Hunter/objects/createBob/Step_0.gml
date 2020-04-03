/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 461A63FC
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "global.totalBricks%3==0"
with(all) var l461A63FC_0 = global.totalBricks%3==0;
if(l461A63FC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45080FBD
	/// @DnDParent : 461A63FC
	/// @DnDArgument : "var" "global.bobWasHere"
	if(global.bobWasHere == 0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 740358BD
		/// @DnDParent : 45080FBD
		/// @DnDArgument : "obj" "Bob"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
		var l740358BD_0 = false;
		l740358BD_0 = instance_exists(Bob);
		if(!l740358BD_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 560852F8
			/// @DnDParent : 740358BD
			/// @DnDArgument : "ypos" "600"
			/// @DnDArgument : "objectid" "Bob"
			/// @DnDArgument : "layer" ""trawa""
			/// @DnDSaveInfo : "objectid" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
			instance_create_layer(0, 600, "trawa", Bob);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4CC378CA
			/// @DnDParent : 740358BD
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "var" "bobWasHere"
			global.bobWasHere = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5F0EBD22
			/// @DnDApplyTo : ceef40cf-a06e-4aa3-ba75-60f0f92030ee
			/// @DnDParent : 740358BD
			/// @DnDArgument : "steps" "120"
			with(Bob) {
			alarm_set(0, 120);
			
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E00F332
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 215805CB
	/// @DnDParent : 7E00F332
	/// @DnDArgument : "var" "bobWasHere"
	global.bobWasHere = 0;
}