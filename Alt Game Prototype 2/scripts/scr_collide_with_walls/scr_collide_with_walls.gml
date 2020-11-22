function scr_collide_with_walls() {
//----------KILL WHEN TOUCHING
/*
x_lost = true;
y_lost = true;
lose = false;
	
//HORIZONTAL
if place_meeting(x + hspd, y, obj_wall_bottom) {
	while !place_meeting(x + hspd, y, obj_wall_bottom) x+=hspd
	x_lost = false;
}
if place_meeting(x + hspd, y, obj_wall_top) {
	while !place_meeting(x + hspd, y, obj_wall_top) x+=hspd
	x_lost = false;
}
if place_meeting(x + hspd, y, obj_wall_left) {
	while !place_meeting(x + hspd, y, obj_wall_left) x+=hspd
	x_lost = false;
}
if place_meeting(x + hspd, y, obj_wall_right) {
	while !place_meeting(x + hspd, y, obj_wall_right) x+=hspd
	x_lost = false;
}

//VERTICAL
if place_meeting(x, y + vspd, obj_wall_bottom) { 
	while !place_meeting(x, y + vspd, obj_wall_bottom) y+=vspd
	y_lost = false;
}
if place_meeting(x, y + vspd, obj_wall_top) { 
	while !place_meeting(x, y + vspd, obj_wall_top) y+=vspd
	y_lost = false;
}
if place_meeting(x, y + vspd, obj_wall_left) { 
	while !place_meeting(x, y + vspd, obj_wall_left) y+=vspd
	y_lost = false;
}
if place_meeting(x, y + vspd, obj_wall_right) { 
	while !place_meeting(x, y + vspd, obj_wall_right) y+=vspd
	y_lost = false;
}

//CHECK FOR WIN LOSE
if x_lost == false || x > room_width || y_lost == false || y > room_height {
	show_message("You have failed")
	lose = true
	game_restart();
}
*/

//----------KILL WHEN MOVING

if place_meeting(x, y, obj_wall_bottom)
or
place_meeting(x, y, obj_wall_top)
or
place_meeting(x, y, obj_wall_left)
or
place_meeting(x, y, obj_wall_right)
//{ show_message("You have failed"); game_restart(); } 
{ room_restart(); audio_stop_all(); } 

}