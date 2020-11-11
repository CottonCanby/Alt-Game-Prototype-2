
function scr_push(){
	
//----------HORIZONTAL PUSH
if (place_meeting(x + hspd, y, par_pushable)) {
	var pushable = instance_place(x + hspd, y, par_pushable); pushing = true;
	with (pushable) {
		scr_player_movement(obj_player.hspd/2, 0);
	}
	hspd /= 2;
}

//----------VERTICAL PUSH
if (place_meeting(x, y + vspd, par_pushable)) {
	var pushable = instance_place(x, y + vspd, par_pushable); pushing = true;
	with (pushable) {
		scr_player_movement(0, obj_player.vspd);
	}
	vspd /= 2;
}

}