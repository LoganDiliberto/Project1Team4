/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 283D1FD4
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.lightlevel"
var temp = global.lightlevel;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 55B9A15C
/// @DnDArgument : "imageind" "temp"
/// @DnDArgument : "spriteind" "sprVision"
/// @DnDSaveInfo : "spriteind" "sprVision"
sprite_index = sprVision;
image_index = temp;