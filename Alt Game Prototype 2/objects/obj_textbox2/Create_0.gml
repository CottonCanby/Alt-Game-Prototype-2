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

#region young adult room textbox
if room = rm_young_adult {
	text[0] = "Hi son. The rest of the house is getting pretty cluttered so I'm going to move some of my boxes into your room.";

	text[1] = "Is that ok?";

	text[2] = "Well... my room is already kind of cramped. Why move them into my room...";

	text[3] = "LOOK, IF YOU HAVE A PROBLEM WITH THIS, BLAME D2. HE HASN'T GOTTEN HIS SHIT TOGETHER AND MADE MORE ROOM SO I'M MOVING THIS INTO YOUR ROOM."

	text[4] = "..."
	
	text[5] = "YES D1!"
	
	text[6] = "Yes... D1."
	
	text[7] = "..."
	
	text[8] = "Good."
	
	text[9] = "Remember. I love you."
	
	text[10] = "..."
}

#endregion

event_perform(ev_other, ev_user1);

closeout_timer = 3*room_speed;
textbox_complete = false;

