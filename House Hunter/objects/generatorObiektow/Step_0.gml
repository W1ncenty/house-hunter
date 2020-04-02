/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 61206041
/// @DnDArgument : "var" "_position"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "50"
/// @DnDArgument : "max" "950"
var _position = floor(random_range(50, 950 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 14FBB4FD
/// @DnDArgument : "var" "_generator"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
var _generator = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47750124
/// @DnDArgument : "var" "_generator"
if(_generator == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DD5351E
	/// @DnDParent : 47750124
	/// @DnDArgument : "xpos" "_position"
	/// @DnDArgument : "objectid" "cegla"
	/// @DnDSaveInfo : "objectid" "4b69851f-3c00-4ee1-a799-073d7877d62b"
	instance_create_layer(_position, 0, "Instances", cegla);
}