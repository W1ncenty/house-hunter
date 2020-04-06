/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6F1F072B
/// @DnDArgument : "soundid" "cheer"
/// @DnDSaveInfo : "soundid" "6217f385-8254-4451-96ba-c143096715c2"
audio_play_sound(cheer, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B8DA33F
/// @DnDApplyTo : 9f2ae88f-11dc-466a-ad3e-406641fd22ab
/// @DnDArgument : "steps" "300"
with(endgameDetektor) {
alarm_set(0, 300);

}