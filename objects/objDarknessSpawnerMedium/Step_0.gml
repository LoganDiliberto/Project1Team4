/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46636117
/// @DnDArgument : "code" "timer --;$(13_10)if( timer <= 0) {$(13_10)	randomx = random_range(100, 800);$(13_10)	randomy = random_range(-100, -50);$(13_10)	instance_create_layer(randomx,randomy,"Spawner",objFallingDarknessMedium);$(13_10)	timer = time;$(13_10)	spawns++;$(13_10)}"
timer --;
if( timer <= 0) {
	randomx = random_range(100, 800);
	randomy = random_range(-100, -50);
	instance_create_layer(randomx,randomy,"Spawner",objFallingDarknessMedium);
	timer = time;
	spawns++;
}