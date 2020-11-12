/// @description Insert description here
// You can write your code in this editor
var time = (intro_timer/room_speed)

if (time < 21){
	chosen_text = t1;	
}
if (time < 16) {
	chosen_text = t2;	
}
if (time < 14) {
	chosen_text = t3;
}
if (time < 9) {
	chosen_text = t4;
}
if (time < 7) {
	chosen_text = t5;
}
if (time < 2) {
	chosen_text = t6;
}

//show_debug_message(time);
//show_debug_message(chosen_text);

if intro_timer <= 0
{
	intro_timer = 0;
}

intro_timer -= 1;
//show_debug_message(intro_timer);

if (intro_timer = 0) {
	instance_create_depth(0, 0, -9999, obj_fade);	
}