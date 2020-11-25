box = spr_textbox;

box_width = sprite_get_width(box);
box_height = sprite_get_height(box);

box_x = (global.game_width - box_width) * .5;
box_y = (global.game_height * .98) - box_height;

x_buffer = 12;
y_buffer = 8;
text_x = box_x + x_buffer;
text_y = box_y + y_buffer;
text_max_width = box_width - (2*x_buffer);

interact_key = ord("E");
counter = 0;
pause = false;

page = 0;
voice = snd_voice3;
voice_frequency = 2; //lower is faster, higher is slower

text_col = c_white;
font = fnt_minecraft;
draw_set_font(font);

#region first room textbox

if room = rm_game {
	text[0] = "Yes!";

	text[1] = "Alright, tell you what, if you can keep your room organized and get all A's, I'll get it for you.";

	text[2] = "Really!?";

	text[3] = "ONLY if you promise to do what I said."

	text[4] = "Ok, I promise!"
}

#endregion

#region teenage room textbox

if room = rm_teenager {
	text[0] = "teenager room text";

	text[1] = "bloop bloop";

	text[2] = "Really!?";

	text[3] = "ONLY if you promise to do what I said."

	text[4] = "Ok, I promise!"
}

if room = rm_teenager_p2 {
	text[0] = "second part of the teenage room";

	text[1] = "bloop bloop";

	text[2] = "Really!?";

	text[3] = "ONLY if you promise to do what I said."

	text[4] = "Ok, I promise!"
}

#endregion

#region young adult room textbox
if room = rm_young_adult {
	text[0] = "young adult room text 1";

	text[1] = "bloop bloop";

	text[2] = "Really!?";

	text[3] = "ONLY if you promise to do what I said."

	text[4] = "Ok, I promise!"
}
#endregion

event_perform(ev_other, ev_user1);

closeout_timer = 3*room_speed;
textbox_complete = false;

