/// @description Insert description here
// You can write your code in this editor
if day_complete_timer <= 0
{
	day_complete_timer = 0;
}

day_complete_timer -= 1;
show_debug_message(day_complete_timer);

if (day_complete_timer = 0) {
	instance_create_depth(0, 0, -9999, obj_fade);	
}