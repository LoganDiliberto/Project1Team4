/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46636117
/// @DnDArgument : "code" "timer --;$(13_10)if( timer <= 0 and spawns < maxSpawns) {$(13_10)	randomx = random_range(20, 1900);$(13_10)	randomy = random_range(-100, 0);$(13_10)	instance_create_layer(randomx,randomy,"Spawner",objFallingDarkness);$(13_10)	timer = time;$(13_10)	spawns++;$(13_10)}"
timer --;
if( timer <= 0 and spawns < maxSpawns) {
	randomx = random_range(20, 1900);
	randomy = random_range(-100, 0);
	instance_create_layer(randomx,randomy,"Spawner",objFallingDarkness);
	timer = time;
	spawns++;
}