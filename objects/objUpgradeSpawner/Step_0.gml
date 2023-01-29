/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46636117
/// @DnDArgument : "code" "timer --;$(13_10)if( timer <= 0 and spawns < maxSpawns) {$(13_10)	instance_create_layer(x,y,"Spawner",objFallingLight);$(13_10)	timer = time;$(13_10)	spawns++;$(13_10)}"
timer --;
if( timer <= 0 and spawns < maxSpawns) {
	instance_create_layer(x,y,"Spawner",objFallingLight);
	timer = time;
	spawns++;
}