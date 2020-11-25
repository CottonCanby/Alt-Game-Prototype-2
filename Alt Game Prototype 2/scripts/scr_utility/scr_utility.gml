
function scr_utility(){
	
	if keyboard_check_pressed(vk_escape) {
		show_debug_message("exiting game");
		game_end();
	}
	
	if keyboard_check_pressed(ord("R")) {
		show_debug_message("restarting");
		audio_stop_all();
		game_restart();
	}
	
	if keyboard_check(vk_lcontrol) && keyboard_check_pressed(vk_right) or keyboard_check_pressed(vk_tab){
		show_debug_message("skipping room");
		audio_stop_all();
		room_goto_next();	
	}
	
	if keyboard_check(vk_lcontrol) && keyboard_check_pressed(vk_left){
		show_debug_message("going to previous room");
		audio_stop_all();
		room_goto_previous();
	}
	
	if keyboard_check(vk_lcontrol) && keyboard_check_pressed(ord("T")){
		obj_level_timer.timer = 0;
	}
}