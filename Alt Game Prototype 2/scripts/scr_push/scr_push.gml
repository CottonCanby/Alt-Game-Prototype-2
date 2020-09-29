function scr_push() {

//Horizontal push
if (place_meeting(x+hspd/2, y, obj_table)) {
	var table = instance_place(x+hspd/2, y, obj_table);
	with (table) {
		scr_playerMovement(obj_player.hspd/2, 0);
	}
	hspd /= 2;
}

//Vertical push
if (place_meeting(x, y+vspd/2, obj_table)) {
	var table = instance_place(x, y+vspd/2, obj_table);
	with (table) {
		scr_playerMovement(obj_player.vspd/2, 0);
	}
	vspd /= 2;
}
}