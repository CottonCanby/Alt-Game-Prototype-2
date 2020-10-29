/// @description Insert description here
// You can write your code in this editor
alpha = clamp(alpha + (fade * fadeSpeed), 0, 1);


if (alpha == 1 && room = rm_intro)
{
	room_goto(rm_game);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_game)
{
	room_goto(rm_day_complete);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_day_complete)
{
	room_goto(rm_day_end);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_day_end)
{
	room_goto(rm_notebook);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_notebook)
{
	room_goto(rm_thinking);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_thinking)
{
	room_goto(rm_end_of_alpha);
	show_debug_message("changing rooms");
	fade = -1;
}



if (alpha == 0) && (fade == -1)
{
	show_debug_message("fade complete");
	instance_destroy();	
}

//show_debug_message(room);
