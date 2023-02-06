/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2766A73E
/// @DnDArgument : "code" "room_goto(EndScreen);$(13_10)audio_play_sound(hit_darkness_sfx_final,10,false);"
room_goto(EndScreen);
audio_play_sound(hit_darkness_sfx_final,10,false);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B243EE0
instance_destroy();