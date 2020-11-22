/// @description Insert description here
// You can write your code in this editor
y = obj_wall_top.y - 100;
x = abs((obj_wall_left.x + obj_wall_right.x)/2);

/*
if ((obj_level_timer.timer/room_speed) > 35) {
	n_or_y = y_text;	
}

if ((obj_level_timer.timer/room_speed) < 35) {
	n_or_y = n_text;	
}

if obj_wall_top_target.image_alpha > 0 {
	chosen_text = n_or_y;
} else {
	chosen_text = clear_text;
}
*/
if instance_exists(obj_fightgraphic_l1) {
	chosen_text = y_text;	
} else {
	chosen_text = n_text;	
}

//show_debug_message(obj_level_timer.timer);