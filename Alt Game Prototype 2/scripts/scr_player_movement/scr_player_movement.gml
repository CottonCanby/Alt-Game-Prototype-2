function scr_player_movement() {

var hspd = argument[0];
var vspd = argument[1];


//----------HORIZONTAL MOVEMENT+COLLISION
if (place_meeting(x + hspd, y, par_collision)) {
	while (!place_meeting(x + sign(hspd), y, par_collision)) {
		x += sign(hspd);
	}
	hspd = 0;
}


//----------VERTICAL MOVEMENT+COLLISION
if (place_meeting(x, y + vspd, par_collision)) {
	while (!place_meeting(x, y + sign(vspd), par_collision)) {
		y += sign(vspd);
	}
	vspd = 0;
}


//----------APPLY MOVEMENT
x += hspd;
y += vspd;

}