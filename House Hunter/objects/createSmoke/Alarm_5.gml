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
/// @DnDHash : 3E91AB84
/// @DnDArgument : "xpos" "450"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(450, 550, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 461403D2
/// @DnDArgument : "xpos" "280"
/// @DnDArgument : "ypos" "350"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(280, 350, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C0DDD90
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "350"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(650, 350, "trawa", smoke);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 55B91F5A
/// @DnDArgument : "xpos" "450"
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "objectid" "smoke"
/// @DnDArgument : "layer" ""trawa""
/// @DnDSaveInfo : "objectid" "853c612c-d006-4c3f-a812-107503b06b16"
instance_create_layer(450, 450, "trawa", smoke);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 131B15A8
/// @DnDArgument : "code" "var lay_id1 = layer_get_id("dom_poziom_2_b");$(13_10)layer_set_visible(lay_id1, true);$(13_10)"
var lay_id1 = layer_get_id("dom_poziom_2_b");
layer_set_visible(lay_id1, true);