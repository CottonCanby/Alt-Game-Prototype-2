function scr_lamp_push() {

//Horizontal push
if (place_meeting(x+hspd/.5, y, obj_lamp)) {
	var lamp = instance_place(x+hspd/.5, y, obj_lamp);
	with (lamp) {
		scr_playerMovement(obj_player.hspd/.5, 0);
	}
	hspd /= .5;
}

//Vertical push
if (place_meeting(x, y+vspd/.5, obj_lamp)) {
	var lamp = instance_place(x, y+vspd/.5, obj_lamp);
	with (lamp) {
		scr_playerMovement(0, obj_player.vspd/.5);
	}
	vspd /= .5;
}
}