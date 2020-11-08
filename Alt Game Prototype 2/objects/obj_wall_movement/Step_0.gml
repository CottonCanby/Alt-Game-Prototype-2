/// @description Insert description here
// You can write your code in this editor
scr_execute_wall(current_scene[0], current_scene_array);


if (obj_player.table_win & !added_table){
	//telegraphed_time++ ;
	//wall_wait_spd++ ;
	//seconds++ ;
	pulse_timer = pulse_duration;
	added_table = true;	
}

if (obj_player.lamp_win & !added_lamp){
	//telegraphed_time++ ;
	//wall_wait_spd++ ;
	//seconds++ ;
	pulse_timer = pulse_duration;
	added_lamp = true;
}

if (obj_player.chair_win & !added_chair){
	//telegraphed_time++ ;
	//wall_wait_spd++ ;
	//seconds++ ;
	pulse_timer = pulse_duration;
	added_chair = true;
}

if (keyboard_check(vk_lcontrol) && keyboard_check_pressed(ord("P"))){
	pause_walls = true;	
}

if (!control_enabled or pause_walls){
	seconds = 1000;
	telegraphed_time = 1000;
	wall_wait_spd = 1000;
}

//---------WALL PULSE
pulse_timer -= 1;
if pulse_timer > 0 { wall_pulsing = true; }
if pulse_timer <= 0 { pulse_timer = 0; wall_pulsing = false; }


if wall_pulsing {
	scr_wall_pulse(3);
}