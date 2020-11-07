/// @description Insert description here
// You can write your code in this editor
if intro_timer <= 0
{
	intro_timer = 0;
}

intro_timer -= 1;
//show_debug_message(intro_timer);

if (intro_timer = 0) {
	instance_create_depth(0, 0, -9999, obj_fade);	
}