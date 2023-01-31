/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22402764
/// @DnDArgument : "var" "global.playerSpeed"
/// @DnDArgument : "not" "1"
if(!(global.playerSpeed == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BD18604
	/// @DnDParent : 22402764
	/// @DnDArgument : "var" "global.playerSpeed"
	/// @DnDArgument : "op" "2"
	if(global.playerSpeed > 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5CBCB5C0
		/// @DnDParent : 0BD18604
		/// @DnDArgument : "value" "global.playerSpeed-0.1"
		/// @DnDArgument : "var" "global.playerSpeed"
		global.playerSpeed = global.playerSpeed-0.1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 60CBB020
		/// @DnDParent : 0BD18604
		/// @DnDArgument : "speed" "global.playerSpeed"
		speed = global.playerSpeed;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 101F678B
		/// @DnDParent : 0BD18604
		/// @DnDArgument : "code" "show_debug_message(global.playerSpeed);"
		show_debug_message(global.playerSpeed);
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 349B5973
	/// @DnDParent : 22402764
	/// @DnDArgument : "value" "global.playerSpeed-0.1"
	/// @DnDArgument : "var" "global.playerSpeed"
	global.playerSpeed = global.playerSpeed-0.1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 507FCFED
	/// @DnDParent : 22402764
	/// @DnDArgument : "speed" "global.playerSpeed"
	speed = global.playerSpeed;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2C36E4DB
	/// @DnDParent : 22402764
	/// @DnDArgument : "code" "show_debug_message(global.playerSpeed);"
	show_debug_message(global.playerSpeed);
}