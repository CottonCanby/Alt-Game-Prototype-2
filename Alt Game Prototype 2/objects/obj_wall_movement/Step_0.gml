/// @description Insert description here
// You can write your code in this editor
scr_execute_wall(current_scene[0], current_scene_array);

if (obj_player.table_win & !added_table){
	telegraphed_time++ ;
	wall_wait_spd++ ;
	seconds++ ;
	added_table = true;
}

if (obj_player.lamp_win & !added_lamp){
	telegraphed_time++ ;
	wall_wait_spd++ ;
	seconds++ ;
	added_lamp = true;
}

if (obj_player.chair_win & !added_chair){
	telegraphed_time++ ;
	wall_wait_spd++ ;
	seconds++ ;
	added_chair = true;
}

show_debug_message(control_enabled);

if (!control_enabled){
	seconds = 1000;
	telegraphed_time = 1000;
	wall_wait_spd = 1000;
}