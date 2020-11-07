
function scr_utility(){
	
	if keyboard_check_pressed(vk_escape) {
		show_debug_message("exiting game");
		game_end();
	}
	
	if keyboard_check_pressed(ord("R")) {
		show_debug_message("restarting");
		game_restart();
	}
	
	if keyboard_check(vk_lcontrol) && keyboard_check_pressed(vk_right){
		show_debug_message("skipping room");
		room_goto_next();	
	}
	
	if keyboard_check(vk_lcontrol) && keyboard_check_pressed(vk_left){
		show_debug_message("going to previous room");
		room_goto_previous();
	}
}