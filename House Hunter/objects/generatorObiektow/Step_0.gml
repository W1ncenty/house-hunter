/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 14FBB4FD
/// @DnDArgument : "var" "_isObject"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "1000"
var _isObject = floor(random_range(0, 1000 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D197468
/// @DnDArgument : "var" "_isObject"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "30 + (global.objectSpeed * 2) - (global.numOfActiveObjects * 2)"
if(_isObject < 30 + (global.objectSpeed * 2) - (global.numOfActiveObjects * 2))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 517CFA2E
	/// @DnDParent : 0D197468
	/// @DnDArgument : "var" "_newObjectType"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "8"
	var _newObjectType = floor(random_range(0, 8 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 61206041
	/// @DnDParent : 0D197468
	/// @DnDArgument : "var" "_newObjectPosX"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "50"
	/// @DnDArgument : "max" "950"
	var _newObjectPosX = floor(random_range(50, 950 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 2CFCF384
	/// @DnDParent : 0D197468
	/// @DnDArgument : "expr" "_newObjectType"
	var l2CFCF384_0 = _newObjectType;
	switch(l2CFCF384_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1127E0CE
		/// @DnDParent : 2CFCF384
		case 0:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CB5FD8A
			/// @DnDParent : 1127E0CE
			/// @DnDArgument : "var" "global.totalBricks"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetBricks"
			if(global.totalBricks < global.targetBricks)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 121AEC96
				/// @DnDParent : 6CB5FD8A
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "cegla"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "4b69851f-3c00-4ee1-a799-073d7877d62b"
				instance_create_layer(_newObjectPosX, 0, "trawa", cegla);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 579CB2BC
			/// @DnDParent : 1127E0CE
			/// @DnDArgument : "var" "global.totalBricks"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetBricks"
			if(!(global.totalBricks < global.targetBricks))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 57A1D4DB
				/// @DnDParent : 579CB2BC
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5E58FEEA
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EE1334A
			/// @DnDParent : 5E58FEEA
			/// @DnDArgument : "var" "global.totalBricks"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetBricks"
			if(global.totalBricks < global.targetBricks)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 648F6DC4
				/// @DnDParent : 5EE1334A
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "cegla"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "4b69851f-3c00-4ee1-a799-073d7877d62b"
				instance_create_layer(_newObjectPosX, 0, "trawa", cegla);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 176DA842
			/// @DnDParent : 5E58FEEA
			/// @DnDArgument : "var" "global.totalBricks"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetBricks"
			if(!(global.totalBricks < global.targetBricks))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 17286D8C
				/// @DnDParent : 176DA842
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6FC954F6
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "6"
		case 6:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D3E7D9E
			/// @DnDParent : 6FC954F6
			/// @DnDArgument : "var" "global.totalBricks"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetBricks"
			if(global.totalBricks < global.targetBricks)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 08766374
				/// @DnDParent : 7D3E7D9E
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "cegla"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "4b69851f-3c00-4ee1-a799-073d7877d62b"
				instance_create_layer(_newObjectPosX, 0, "trawa", cegla);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CC05464
			/// @DnDParent : 6FC954F6
			/// @DnDArgument : "var" "global.totalBricks"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetBricks"
			if(!(global.totalBricks < global.targetBricks))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3CE7D2DC
				/// @DnDParent : 5CC05464
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6D89B615
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 227CBA25
			/// @DnDParent : 6D89B615
			/// @DnDArgument : "var" "global.totalWindows"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetWindows"
			if(global.totalWindows < global.targetWindows)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 46599BBE
				/// @DnDParent : 227CBA25
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "okno"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "be72a409-8c78-4163-ab89-6f4550f68921"
				instance_create_layer(_newObjectPosX, 0, "trawa", okno);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D31DE9C
			/// @DnDParent : 6D89B615
			/// @DnDArgument : "var" "global.totalWindows"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetWindows"
			if(!(global.totalWindows < global.targetWindows))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 277CF873
				/// @DnDParent : 1D31DE9C
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 49F21C63
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29AD6A7B
			/// @DnDParent : 49F21C63
			/// @DnDArgument : "var" "global.totalPlanks"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetPlanks"
			if(global.totalPlanks < global.targetPlanks)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 310702E8
				/// @DnDParent : 29AD6A7B
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "deska"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "e8487a8d-5a07-4a2a-b5df-9aa6596a08c6"
				instance_create_layer(_newObjectPosX, 0, "trawa", deska);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C980651
			/// @DnDParent : 49F21C63
			/// @DnDArgument : "var" "global.totalPlanks"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetPlanks"
			if(!(global.totalPlanks < global.targetPlanks))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 42A00EB2
				/// @DnDParent : 1C980651
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 72D66A2C
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C57CAD3
			/// @DnDParent : 72D66A2C
			/// @DnDArgument : "var" "global.totalPlanks"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetPlanks"
			if(global.totalPlanks < global.targetPlanks)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 390EA093
				/// @DnDParent : 0C57CAD3
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "deska"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "e8487a8d-5a07-4a2a-b5df-9aa6596a08c6"
				instance_create_layer(_newObjectPosX, 0, "trawa", deska);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5410CD62
			/// @DnDParent : 72D66A2C
			/// @DnDArgument : "var" "global.totalPlanks"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetPlanks"
			if(!(global.totalPlanks < global.targetPlanks))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1E6F2E57
				/// @DnDParent : 5410CD62
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 436F8433
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "7"
		case 7:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C4E5E3B
			/// @DnDParent : 436F8433
			/// @DnDArgument : "var" "global.totalPlanks"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetPlanks"
			if(global.totalPlanks < global.targetPlanks)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0AD57267
				/// @DnDParent : 1C4E5E3B
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "deska"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "e8487a8d-5a07-4a2a-b5df-9aa6596a08c6"
				instance_create_layer(_newObjectPosX, 0, "trawa", deska);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 463898F3
			/// @DnDParent : 436F8433
			/// @DnDArgument : "var" "global.totalPlanks"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.targetPlanks"
			if(!(global.totalPlanks < global.targetPlanks))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 79077031
				/// @DnDParent : 463898F3
				/// @DnDArgument : "xpos" "_newObjectPosX"
				/// @DnDArgument : "objectid" "bomba"
				/// @DnDArgument : "layer" ""trawa""
				/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
				instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 27A70766
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6DA707C4
			/// @DnDParent : 27A70766
			/// @DnDArgument : "xpos" "_newObjectPosX"
			/// @DnDArgument : "objectid" "bomba"
			/// @DnDArgument : "layer" ""trawa""
			/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
			instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0262E825
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "8"
		case 8:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4928FE84
			/// @DnDParent : 0262E825
			/// @DnDArgument : "xpos" "_newObjectPosX"
			/// @DnDArgument : "objectid" "bomba"
			/// @DnDArgument : "layer" ""trawa""
			/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
			instance_create_layer(_newObjectPosX, 0, "trawa", bomba);
			break;
	}
}