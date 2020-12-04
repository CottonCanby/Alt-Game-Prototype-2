/// @description Insert description here
// You can write your code in this editor
alpha = clamp(alpha + (fade * fadeSpeed), 0, 1);

#region first level
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
	room_goto(rm_start_teenager);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_start_teenager)
{
	room_goto(rm_teenager);
	show_debug_message("changing rooms");
	fade = -1;
}
#endregion

#region second level
if (alpha == 1 && room = rm_teenager)
{
	room_goto(rm_teenager_p2);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_teenager_p2)
{
	room_goto(rm_day_complete2);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_day_complete2)
{
	room_goto(rm_day_end2);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_day_end2)
{
	room_goto(rm_notebook2);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_notebook2)
{
	room_goto(rm_thinking2);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_thinking2)
{
	room_goto(rm_start_young_adult);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_start_young_adult)
{
	room_goto(rm_young_adult);
	show_debug_message("changing rooms");
	fade = -1;
}


#endregion

#region third level

if (alpha == 1 && room = rm_young_adult)
{
	room_goto(rm_cat_burial);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_cat_burial)
{
	room_goto(rm_day_end3);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_day_end3)
{
	room_goto(rm_notebook3);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_notebook3)
{
	room_goto(rm_thinking3);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_thinking3)
{
	room_goto(rm_start_impossible);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_start_impossible)
{
	room_goto(rm_impossible);
	show_debug_message("changing rooms");
	fade = -1;
}

#endregion

#region final

if (alpha == 1 && room = rm_impossible)
{
	room_goto(rm_final);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_final)
{
	room_goto(rm_endofgame);
	show_debug_message("changing rooms");
	fade = -1;
}

if (alpha == 1 && room = rm_endofgame)
{
	fade = -1;
}

#endregion

if (alpha == 0) && (fade == -1)
{
	show_debug_message("fade complete");
	instance_destroy();	
}

if (alpha == 0) and room = rm_endofgame {
	game_end();	
}

//show_debug_message(room);
