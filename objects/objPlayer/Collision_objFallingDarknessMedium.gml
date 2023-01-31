/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 413AB2A2
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.lightlevel"
var temp = global.lightlevel;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 037071C7
/// @DnDArgument : "value" "temp-1"
/// @DnDArgument : "var" "global.lightlevel"
global.lightlevel = temp-1;