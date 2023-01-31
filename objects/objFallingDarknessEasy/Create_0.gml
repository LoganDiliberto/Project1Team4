/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 7481A9F1
/// @DnDArgument : "direction" "270"
direction = choose(270);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7F542D24
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "min" "8"
/// @DnDArgument : "max" "15"
speed = (random_range(8, 15));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2DFB84AE
/// @DnDArgument : "speed" "speed"
speed = speed;