/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 461A63FC
/// @DnDInput : 3
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "global.totalBricks>=global.partBricks*global.howMany"
/// @DnDArgument : "expr_1" "global.totalWindows>=global.partWindows*global.howMany"
/// @DnDArgument : "expr_2" "global.totalPlanks>=global.partPlanks*global.howMany"
with(all) var l461A63FC_0 = global.totalBricks>=global.partBricks*global.howMany && global.totalWindows>=global.partWindows*global.howMany && global.totalPlanks>=global.partPlanks*global.howMany;
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
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 1B83A55B
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==1"
			if(global.howMany==1)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 18315163
				/// @DnDParent : 1B83A55B
				/// @DnDArgument : "expr" "global.level==0"
				if(global.level==0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 7896F97D
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 18315163
					/// @DnDArgument : "steps" "120"
					with(createSmoke) {
					alarm_set(0, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 716A03FE
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 18315163
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "1"
					with(createSmoke) {
					alarm_set(1, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 62037D70
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 18315163
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "2"
					with(createSmoke) {
					alarm_set(2, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 1612601A
				/// @DnDParent : 1B83A55B
				/// @DnDArgument : "expr" "global.level==1"
				if(global.level==1)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 7B2E1346
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 1612601A
					/// @DnDArgument : "steps" "120"
					with(createSmoke) {
					alarm_set(0, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 721BB4D4
				/// @DnDParent : 1B83A55B
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 37D69618
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 721BB4D4
					/// @DnDArgument : "steps" "120"
					with(createSmoke) {
					alarm_set(0, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 4000DE7F
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==2"
			if(global.howMany==2)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 09028C4B
				/// @DnDParent : 4000DE7F
				/// @DnDArgument : "expr" "global.level==0"
				if(global.level==0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 010529A8
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 09028C4B
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "3"
					with(createSmoke) {
					alarm_set(3, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 1C1B8182
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 09028C4B
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "4"
					with(createSmoke) {
					alarm_set(4, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 4DE6C9C9
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 09028C4B
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "5"
					with(createSmoke) {
					alarm_set(5, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 69E5B073
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 09028C4B
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "6"
					with(createSmoke) {
					alarm_set(6, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 1CFDCF0E
				/// @DnDParent : 4000DE7F
				/// @DnDArgument : "expr" "global.level==1"
				if(global.level==1)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 094634EF
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 1CFDCF0E
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "1"
					with(createSmoke) {
					alarm_set(1, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 011481AD
				/// @DnDParent : 4000DE7F
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 043FC895
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 011481AD
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "1"
					with(createSmoke) {
					alarm_set(1, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 5F58943A
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==3"
			if(global.howMany==3)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 2799326E
				/// @DnDParent : 5F58943A
				/// @DnDArgument : "expr" "global.level==0"
				if(global.level==0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 6D271999
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 2799326E
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "7"
					with(createSmoke) {
					alarm_set(7, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 1F287C6C
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 2799326E
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "8"
					with(createSmoke) {
					alarm_set(8, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 216CAFD1
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 2799326E
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "9"
					with(createSmoke) {
					alarm_set(9, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 1BDFA832
				/// @DnDParent : 5F58943A
				/// @DnDArgument : "expr" "global.level==1"
				if(global.level==1)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 22F159E3
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 1BDFA832
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "2"
					with(createSmoke) {
					alarm_set(2, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 0256BE55
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 1BDFA832
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "3"
					with(createSmoke) {
					alarm_set(3, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 2FD335C5
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 1BDFA832
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "4"
					with(createSmoke) {
					alarm_set(4, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 1BF1523F
				/// @DnDParent : 5F58943A
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 263D69BD
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 1BF1523F
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "2"
					with(createSmoke) {
					alarm_set(2, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 4A4025C6
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==4"
			if(global.howMany==4)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 12954BB7
				/// @DnDParent : 4A4025C6
				/// @DnDArgument : "expr" "global.level==1"
				if(global.level==1)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 3B78A59E
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 12954BB7
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "5"
					with(createSmoke) {
					alarm_set(5, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 7FC57BB6
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 12954BB7
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "6"
					with(createSmoke) {
					alarm_set(6, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 18274A4B
				/// @DnDParent : 4A4025C6
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 2A6F2208
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 18274A4B
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "3"
					with(createSmoke) {
					alarm_set(3, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 4AD6CD9A
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 18274A4B
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "4"
					with(createSmoke) {
					alarm_set(4, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 11BDE43F
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==5"
			if(global.howMany==5)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 364923ED
				/// @DnDParent : 11BDE43F
				/// @DnDArgument : "expr" "global.level==1"
				if(global.level==1)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 3BF6B6BB
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 364923ED
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "7"
					with(createSmoke) {
					alarm_set(7, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 619A2328
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 364923ED
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "8"
					with(createSmoke) {
					alarm_set(8, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 7150FAE2
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 364923ED
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "9"
					with(createSmoke) {
					alarm_set(9, 120);
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 5D9A763C
				/// @DnDParent : 11BDE43F
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 75657B94
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 5D9A763C
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "5"
					with(createSmoke) {
					alarm_set(5, 120);
					
					}
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 550E2C26
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 5D9A763C
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "6"
					with(createSmoke) {
					alarm_set(6, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 2125ED40
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==6"
			if(global.howMany==6)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 4BA97528
				/// @DnDParent : 2125ED40
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 4AF506BC
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 4BA97528
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "7"
					with(createSmoke) {
					alarm_set(7, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 0C106F61
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==7"
			if(global.howMany==7)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 72A494BD
				/// @DnDParent : 0C106F61
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 79352658
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 72A494BD
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "8"
					with(createSmoke) {
					alarm_set(8, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 71512CC4
			/// @DnDParent : 740358BD
			/// @DnDArgument : "expr" "global.howMany==8"
			if(global.howMany==8)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 0C768A86
				/// @DnDParent : 71512CC4
				/// @DnDArgument : "expr" "global.level==2"
				if(global.level==2)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 2E5E8500
					/// @DnDApplyTo : 1a1defc8-2802-4e25-8e4c-270c529f8a16
					/// @DnDParent : 0C768A86
					/// @DnDArgument : "steps" "120"
					/// @DnDArgument : "alarm" "9"
					with(createSmoke) {
					alarm_set(9, 120);
					
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2A501CF6
			/// @DnDParent : 740358BD
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "howMany"
			global.howMany += 1;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 560852F8
			/// @DnDParent : 740358BD
			/// @DnDArgument : "ypos" "650"
			/// @DnDArgument : "objectid" "Bob"
			/// @DnDArgument : "layer" ""trawa""
			/// @DnDSaveInfo : "objectid" "ceef40cf-a06e-4aa3-ba75-60f0f92030ee"
			instance_create_layer(0, 650, "trawa", Bob);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5F0EBD22
			/// @DnDApplyTo : ceef40cf-a06e-4aa3-ba75-60f0f92030ee
			/// @DnDParent : 740358BD
			/// @DnDArgument : "steps" "120"
			with(Bob) {
			alarm_set(0, 120);
			
			}
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4CC378CA
			/// @DnDParent : 740358BD
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "var" "bobWasHere"
			global.bobWasHere = 1;
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