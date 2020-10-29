function scr_input() {
	left = keyboard_check(ord("A"));
	right = keyboard_check(ord("D"));
	up = keyboard_check(ord("W"));
	down = keyboard_check(ord("S"));
	
	
	//Utility
	if keyboard_check_pressed(vk_escape) {
		game_end();
	}
	if keyboard_check_pressed(ord("R")) {
		show_message("Restart")
		game_end();
	}
}