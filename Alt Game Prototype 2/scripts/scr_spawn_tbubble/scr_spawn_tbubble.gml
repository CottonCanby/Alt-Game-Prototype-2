/// @desc spawns a text bubble
/// @arg object
/// @arg startx
/// @arg starty
/// @arg endx
/// @arg endy
/// @arg speed

function scr_spawn_tbubble(){
	var object = argument0;
	var startx = argument1;
	var starty = argument2;
	var endx = argument3;
	var endy = argument4;
	var tbspeed = argument5;
	
	instance_create_layer(startx, starty, "Text_Bubbles", object);
	
	var inst = object;
	with inst { move_towards_point(endx, endy, tbspeed); }
	
}