/// @description Insert description here
// You can write your code in this editor
x = abs((obj_wall_left.x + obj_wall_right.x)/2);
y = abs((obj_wall_bottom.y + obj_wall_top.y)/2);

//show_debug_message(obj_wall_top.y);
//show_debug_message(obj_wall_bottom.y);

if keyboard_check_pressed(vk_space){
		scr_screen_shake(10, 4*60);
}