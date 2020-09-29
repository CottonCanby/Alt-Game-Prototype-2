function scr_playerMovement() {

var hspd = argument[0];
var vspd = argument[1];

//Horiziontal movement
if (place_meeting(x+hspd, y, obj_table)) {
	while (!place_meeting(x+sign(hspd), y, obj_table)) {
		x += sign(hspd);
	}
	hspd = 0;
}

x += hspd;

//Vertical movement
if (place_meeting(x, y+vspd, obj_table)) {
	while (!place_meeting(x, y+sign(vspd), obj_table)) {
		y += sign(vspd);
	}
	vspd = 0;
}

y += vspd;
}