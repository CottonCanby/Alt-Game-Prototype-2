function scr_wall_push(){
	
if (place_meeting(x + sign(hspd), y, par_pushable)) {
	var pushable = instance_place(x + sign(hspd), y, par_pushable);
	with (pushable) {
		//x += sign(obj_wall_right.hspd);
		scr_wall_push_movement(obj_wall_right.hspd);
	}
} 


}