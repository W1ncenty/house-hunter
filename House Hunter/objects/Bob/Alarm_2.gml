/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B6D3239
/// @DnDArgument : "code" "var lay_id = layer_get_id("dom_poziom_6_7");$(13_10)if not layer_get_visible(lay_id)$(13_10)   {$(13_10)   layer_set_visible(lay_id, true);$(13_10)   }"
var lay_id = layer_get_id("dom_poziom_6_7");
if not layer_get_visible(lay_id)
   {
   layer_set_visible(lay_id, true);
   }

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DDFC4A0
instance_destroy();