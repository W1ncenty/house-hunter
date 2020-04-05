/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 628165C7
/// @DnDInput : 3
/// @DnDArgument : "expr" "global.totalBricks >= global.targetBricks"
/// @DnDArgument : "expr_1" "global.totalPlanks >= global.targetPlanks"
/// @DnDArgument : "expr_2" "global.totalPlanks >= global.targetPlanks"
if(global.totalBricks >= global.targetBricks && global.totalPlanks >= global.targetPlanks && global.totalPlanks >= global.targetPlanks)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 44BCC5C8
	/// @DnDParent : 628165C7
	/// @DnDArgument : "code" "instance_destroy(generatorObiektow);"
	instance_destroy(generatorObiektow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 395D4A0F
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "3"
if(global.playerHP <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 59589271
	/// @DnDParent : 395D4A0F
	/// @DnDArgument : "soundid" "_08_lose"
	/// @DnDSaveInfo : "soundid" "3f9d1f03-6d40-4bb3-99ca-a469a50b0eb2"
	audio_play_sound(_08_lose, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1D46F0C1
	/// @DnDParent : 395D4A0F
	/// @DnDArgument : "room" "gameOver"
	/// @DnDSaveInfo : "room" "d1a090c9-bd65-4cc4-a984-fae201b56655"
	room_goto(gameOver);
}