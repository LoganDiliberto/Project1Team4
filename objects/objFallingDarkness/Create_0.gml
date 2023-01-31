/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 7481A9F1
/// @DnDArgument : "direction" "225,270,315"
direction = choose(225,270,315);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7F542D24
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "20"
speed = (random_range(10, 20));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2DFB84AE
/// @DnDArgument : "speed" "speed"
speed = speed;