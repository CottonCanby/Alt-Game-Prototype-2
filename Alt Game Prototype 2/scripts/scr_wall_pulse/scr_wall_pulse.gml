/// @desc scr_wall_pulse(spd)
/// @arg speed

function scr_wall_pulse(){
	var spd = argument[0];
	show_debug_message("pulsing");

	obj_wall_left_target.x = obj_wall_left_target.x-spd;
	obj_wall_left.x = median(obj_wall_left.x-spd, obj_wall_left_target.x, obj_wall_left.x+spd);
	obj_wall_space_left.x = median(obj_wall_space_left.x-spd, obj_wall_left_target.x, obj_wall_space_left.x+spd);
	
	obj_wall_right_target.x = obj_wall_right_target.x+spd;
	obj_wall_right.x = median(obj_wall_right.x-spd, obj_wall_right_target.x, obj_wall_right.x+spd);
	obj_wall_space_right.x = median(obj_wall_space_right.x-spd, obj_wall_right_target.x, obj_wall_space_right.x+spd);
	
	obj_wall_top_target.y = obj_wall_top_target.y-spd;
	obj_wall_top.y = median(obj_wall_top.y-spd, obj_wall_top_target.y, obj_wall_top.y+spd);
	obj_wall_space_top.y = median(obj_wall_space_top.y-spd, obj_wall_top_target.y-83, obj_wall_space_top.y+spd);

	obj_wall_bottom_target.y = obj_wall_bottom_target.y+spd;
	obj_wall_bottom.y = median(obj_wall_bottom.y-spd, obj_wall_bottom_target.y, obj_wall_bottom.y+spd);
	obj_wall_space_bottom.y = median(obj_wall_space_bottom.y-spd, obj_wall_bottom_target.y, obj_wall_space_bottom.y+spd);
}