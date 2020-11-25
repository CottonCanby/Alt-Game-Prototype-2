//Draw Box
draw_sprite(box, 0, box_x, box_y);

//-----TEXT
draw_set_font(font);

//Draw text
draw_set_halign(fa_center);  draw_set_valign(fa_middle);
draw_set_halign(fa_left);	 draw_set_valign(fa_top);

if(!pause and counter < str_len){
	counter++;
	if(counter mod voice_frequency == 0){
		audio_play_sound(voice, 10, false);
	}
	
	switch(string_char_at(text_wrapped, counter)){
		case ",": pause = true; alarm[1] = 5; break;
		case ".":
		case "?":
		case "!": pause = true; alarm[1] = 10; break;
	}
}
var substr = string_copy(text_wrapped, 1, counter);

var c = text_col;
draw_text_color(text_x, text_y, substr, c,c,c,c, 1);
