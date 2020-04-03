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
/// @DnDArgument : "value" "50"
if(_isObject < 50)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 517CFA2E
	/// @DnDParent : 0D197468
	/// @DnDArgument : "var" "_newObjectType"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var _newObjectType = floor(random_range(0, 3 + 1));

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
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 121AEC96
			/// @DnDParent : 1127E0CE
			/// @DnDArgument : "xpos" "_newObjectPosX"
			/// @DnDArgument : "objectid" "cegla"
			/// @DnDSaveInfo : "objectid" "4b69851f-3c00-4ee1-a799-073d7877d62b"
			instance_create_layer(_newObjectPosX, 0, "Instances", cegla);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6D89B615
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 46599BBE
			/// @DnDParent : 6D89B615
			/// @DnDArgument : "xpos" "_newObjectPosX"
			/// @DnDArgument : "objectid" "okno"
			/// @DnDSaveInfo : "objectid" "be72a409-8c78-4163-ab89-6f4550f68921"
			instance_create_layer(_newObjectPosX, 0, "Instances", okno);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 49F21C63
		/// @DnDParent : 2CFCF384
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 310702E8
			/// @DnDParent : 49F21C63
			/// @DnDArgument : "xpos" "_newObjectPosX"
			/// @DnDArgument : "objectid" "deska"
			/// @DnDSaveInfo : "objectid" "e8487a8d-5a07-4a2a-b5df-9aa6596a08c6"
			instance_create_layer(_newObjectPosX, 0, "Instances", deska);
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
			/// @DnDSaveInfo : "objectid" "8225f4df-8136-4544-9405-0c7401aab415"
			instance_create_layer(_newObjectPosX, 0, "Instances", bomba);
			break;
	}
}