/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 42E5F7A5
/// @DnDArgument : "xpos" "280"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(280, 550, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E79C6E9
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(650, 550, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0393B523
/// @DnDArgument : "xpos" "280"
/// @DnDArgument : "ypos" "350"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(280, 350, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A809036
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "350"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(650, 350, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E91AB84
/// @DnDArgument : "xpos" "450"
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(450, 450, "trawa", smoke);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 031DB093
/// @DnDArgument : "code" "var lay_id2 = layer_get_id("dom_poziom_3_b");$(13_10)layer_set_visible(lay_id2, true);"
var lay_id2 = layer_get_id("dom_poziom_3_b");
layer_set_visible(lay_id2, true);