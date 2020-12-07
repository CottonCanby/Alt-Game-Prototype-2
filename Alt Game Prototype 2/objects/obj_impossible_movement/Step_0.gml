/*
if keyboard_check_pressed(ord("C")) {
	move_targets = true;	
}
*/

if obj_level_timer.timer/room_speed = 21 && !added1 {
	move_targets = true;
}
if obj_level_timer.timer/room_speed = 15 && !added2 {
	move_targets = true;
}
if obj_level_timer.timer/room_speed = 10 && !added3 {
	move_targets = true;
}
if obj_level_timer.timer/room_speed = 5 && !added4 {
	move_targets = true;
}


if move_targets && !added1 {
	obj_wall_bottom_targeti.y = obj_wall_bottom_targeti.y - move_amount;
	obj_wall_top_targeti.y = obj_wall_top_targeti.y + move_amount;
	obj_wall_left_targeti.x = obj_wall_left_targeti.x + move_amount*2;
	obj_wall_right_targeti.x = obj_wall_right_targeti.x - move_amount*2;
	if !added1 { added1 = true; }
	scr_screen_shake(1, 5);
	
	move_targets = false;
}

if move_targets && added1 && !added2 {
	obj_wall_bottom_targeti.y = obj_wall_bottom_targeti.y - move_amount;
	obj_wall_top_targeti.y = obj_wall_top_targeti.y + move_amount;
	obj_wall_left_targeti.x = obj_wall_left_targeti.x + move_amount*2;
	obj_wall_right_targeti.x = obj_wall_right_targeti.x - move_amount*2;
	if !added2 { added2 = true; }
	scr_screen_shake(4, 5);
	
	move_targets = false;
}

if move_targets && added1 && added2 && !added3 {
	obj_wall_bottom_targeti.y = obj_wall_bottom_targeti.y - move_amount;
	obj_wall_top_targeti.y = obj_wall_top_targeti.y + move_amount;
	obj_wall_left_targeti.x = obj_wall_left_targeti.x + move_amount*2;
	obj_wall_right_targeti.x = obj_wall_right_targeti.x - move_amount*2;
	if !added3 { added3 = true; }
	scr_screen_shake(10, 6);
	
	move_targets = false;
}

if move_targets && added1 && added2 && added3 && !added4 {
	obj_wall_bottom_targeti.y = obj_wall_bottom_targeti.y - move_amount;
	obj_wall_top_targeti.y = obj_wall_top_targeti.y + move_amount;
	obj_wall_left_targeti.x = obj_wall_left_targeti.x + move_amount*2;
	obj_wall_right_targeti.x = obj_wall_right_targeti.x - move_amount*2;
	if !added4 { added4 = true; }
	scr_screen_shake(16, 6);
	
	move_targets = false;
}

if control_enabled {
	obj_wall_bottom.y = lerp(obj_wall_bottom.y, obj_wall_bottom_targeti.y, lerp_amount);
	obj_wall_top.y = lerp(obj_wall_top.y, obj_wall_top_targeti.y+83, lerp_amount);
	obj_wall_left.x = lerp(obj_wall_left.x, obj_wall_left_targeti.x, lerp_amount);
	obj_wall_right.x = lerp(obj_wall_right.x, obj_wall_right_targeti.x, lerp_amount);

	obj_wall_space_bottom.y = lerp(obj_wall_space_bottom.y, obj_wall_bottom_targeti.y, lerp_amount);
	obj_wall_space_top.y = lerp(obj_wall_space_top.y, obj_wall_top_targeti.y, lerp_amount);
	obj_wall_space_left.x = lerp(obj_wall_space_left.x, obj_wall_left_targeti.x, lerp_amount);
	obj_wall_space_right.x = lerp(obj_wall_space_right.x, obj_wall_right_targeti.x, lerp_amount);
}

