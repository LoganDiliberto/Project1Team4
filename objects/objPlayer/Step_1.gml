/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09465240
/// @DnDArgument : "var" "global.lightlevel"
if(global.lightlevel == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 639B0920
	/// @DnDParent : 09465240
	/// @DnDArgument : "code" "room_goto(EndScreen);"
	room_goto(EndScreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 629D5CD7
/// @DnDArgument : "var" "global.lightlevel"
/// @DnDArgument : "value" "9"
if(global.lightlevel == 9)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3946DEFA
	/// @DnDParent : 629D5CD7
	/// @DnDArgument : "code" "room_goto_next();"
	room_goto_next();
}