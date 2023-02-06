/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0A3FA16B
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.lightlevel"
var temp = global.lightlevel;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1AD53CF7
/// @DnDArgument : "value" "temp+1"
/// @DnDArgument : "var" "global.lightlevel"
global.lightlevel = temp+1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49E94E89
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)audio_play_sound(pickup_item_sfx_final, 10, false);"
/// @description Execute Code
audio_play_sound(pickup_item_sfx_final, 10, false);