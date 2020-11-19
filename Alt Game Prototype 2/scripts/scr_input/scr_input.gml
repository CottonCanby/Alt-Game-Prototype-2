function scr_input() {
	
//--------UPDATE INPUT
wasdleft	= keyboard_check(ord("A"));
wasdright	= keyboard_check(ord("D"));
wasdup		= keyboard_check(ord("W"));
wasddown	= keyboard_check(ord("S"));

left	= keyboard_check(vk_left);
right	= keyboard_check(vk_right);
up		= keyboard_check(vk_up);
down	= keyboard_check(vk_down);	

if keyboard_check_pressed(vk_escape) game_end();

}