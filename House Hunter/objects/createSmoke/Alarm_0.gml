/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F65AEDB
/// @DnDArgument : "xpos" "280"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(280, 550, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48EC0B09
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(650, 550, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DEBEA60
/// @DnDArgument : "xpos" "450"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(450, 550, "trawa", smoke);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 468A7BD2
/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_6_7");$(13_10)layer_set_visible(lay_id1, true);"
var lay_id1 = layer_get_id("dom_poziom_6_7");
layer_set_visible(lay_id1, true);