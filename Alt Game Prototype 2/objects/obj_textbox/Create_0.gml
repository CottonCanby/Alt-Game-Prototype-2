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

counter = 0;
pause = false;

closeout_timer = 3*room_speed;
created_walls = false;
textbox_complete = false;

text[0] = "Yes!";

text[1] = "Alright, tell you what, if you can keep your room organized and get all A's, I'll get it for you.";

text[2] = "Really!?";

text[3] = "ONLY if you promise to do what I said."

text[4] = "Ok, I promise!"

page = 0;
voice = snd_voice3;
voice_frequency = 2; //lower is faster, higher is slower

interact_key = ord("E");

text_col = c_white;
font = fnt_minecraft;

draw_set_font(font);
text_height = string_height("M");

event_perform(ev_other, ev_user1);