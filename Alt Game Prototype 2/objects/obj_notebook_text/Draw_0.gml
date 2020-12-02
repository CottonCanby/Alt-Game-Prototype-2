/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_minecraft);

var rect_x = 600;
var rect_y = 300;
var rect_y_offset = 20;

if room = rm_notebook {
	var main_text = "Dear Diary, \n I did everything he asked... but he didn't keep his \n end of the promise... \n I'm not upset about the DS either \n ...it's just that... this keeps happening. \n \n Emalf and I are getting along really well \n It's cool though. I used to be afraid of cats \n Weird huh? \n \n At school they were talking about the different jobs \n that people get when they grow up \n They said I should get a job doing \n something that I like... \n But... I don't know... \n \n \n What do I want to do with my life?";
}

if room = rm_notebook2 {
	var main_text = "Dear Diary, \n What did I expect? \n Of course they didn't communicate. \n Of course I had to do something he wanted instead. \n I've come to expect it... \n so I can't say I'm mad about it either... \n \n I just wanted to do something for me for once... \n ...and it's taken away. \n I think they're the reason that \n my drawing isn't improving as rapidly as it could be. \n I have gotten good at drawing Emalf though! \n Someday, when I get the chance... \n I'm going to take Emalf and get out of here."
}

if room = rm_notebook3 {
	var main_text = "... \n \n Emalf... \n \n ... \n \n they always say they love me, but sometimes... \n \n ... \n \n they don't even know how to comfort me... \n \n only... Emalf... \n that was his... \n \n ... \n i'm losing it...";
}


draw_set_halign(fa_left);
draw_text(x, y, main_text);