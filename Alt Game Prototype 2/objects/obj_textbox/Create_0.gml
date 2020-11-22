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

text[0] = "This is the first page of text. Cool huh?";
text[1] = "This is the second page of text... now we're getting somewhere.";
text[2] = "This is the third page of text. Success!";
page = 0;
voice = snd_voice3;
voice_frequency = 2; //lower is faster, higher is slower

interact_key = ord("E");

text_col = c_white;
font = fnt_minecraft;

draw_set_font(font);
text_height = string_height("M");

event_perform(ev_other, ev_user1);