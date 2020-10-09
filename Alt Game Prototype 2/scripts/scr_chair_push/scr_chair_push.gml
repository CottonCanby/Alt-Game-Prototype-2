function scr_chair_push() {

//Horizontal push
if (place_meeting(x+hspd/.5, y, obj_chair)) {
	var chair = instance_place(x+hspd/.5, y, obj_chair);
	with (chair) {
		scr_playerMovement(obj_player.hspd/.5, 0);
	}
	hspd /= .5;
}

//Vertical push
if (place_meeting(x, y+vspd/.5, obj_chair)) {
	var chair = instance_place(x, y+vspd/.5, obj_chair);
	with (chair) {
		scr_playerMovement(0, obj_player.vspd/.5);
	}
	vspd /= .5;
}
}