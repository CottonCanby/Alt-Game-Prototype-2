function scr_input() {
	//Movement
	/*if keyboard_check(vk_left) left = true;
	else left = false;
	if keyboard_check(vk_right) right = true;
	else right = false;*/
	

	
	left = keyboard_check(vk_left);
	right = keyboard_check(vk_right);
	up = keyboard_check(vk_up);
	down = keyboard_check(vk_down);
	
	
	//Utility
	if keyboard_check_pressed(vk_escape) {
		game_end();
	}
	if keyboard_check_pressed(ord("R")) {
		show_message("Restart")
		game_end();
	}
}