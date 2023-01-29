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