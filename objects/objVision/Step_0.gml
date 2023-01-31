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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11A88E95
/// @DnDArgument : "var" "global.visionSpeed"
/// @DnDArgument : "not" "1"
if(!(global.visionSpeed == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E206E9C
	/// @DnDParent : 11A88E95
	/// @DnDArgument : "var" "global.visionSpeed"
	/// @DnDArgument : "op" "2"
	if(global.visionSpeed > 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 345D037E
		/// @DnDParent : 7E206E9C
		/// @DnDArgument : "value" "global.visionSpeed-0.1"
		/// @DnDArgument : "var" "global.visionSpeed"
		global.visionSpeed = global.visionSpeed-0.1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 57F253A3
		/// @DnDParent : 7E206E9C
		/// @DnDArgument : "speed" "global.visionSpeed"
		speed = global.visionSpeed;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 72FD95E5
	/// @DnDParent : 11A88E95
	/// @DnDArgument : "value" "global.visionSpeed-0.1"
	/// @DnDArgument : "var" "global.visionSpeed"
	global.visionSpeed = global.visionSpeed-0.1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 00D262E2
	/// @DnDParent : 11A88E95
	/// @DnDArgument : "speed" "global.visionSpeed"
	speed = global.visionSpeed;
}