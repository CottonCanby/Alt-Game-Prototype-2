/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_minecraft);

var rect_x = 600;
var rect_y = 300;
var rect_y_offset = 20;

draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_set_color(c_black);

if room = rm_notebook {
	var main_text = "I did everything he asked... but he didn't keep his \n end of the promise... \n I'm not upset about the DS either \n ...it's just that... this keeps happening. \n \n Emalf and I are getting along really well \n It's cool though. I used to be afraid of cats \n Weird huh? \n \n At school they were talking about the different jobs \n that people get when they grow up \n They said I should get a job doing \n something that I like... \n But... I don't know... \n \n \n What do I want to do with my life?";
}

if room = rm_notebook2 {
	//var main_text = "What did I expect? \n Of course they didn't communicate. \n Of course I had to do something he wanted instead. \n I've come to expect it... \n so I can't say I'm mad about it either... \n \n I just wanted to do something for me for once... \n ...and it's taken away. \n I think they're the reason that \n my drawing isn't improving as rapidly as it could be. \n I have gotten good at drawing Emalf though! \n Someday, when I get the chance... \n I'm going to take Emalf and get out of here."
	var main_text = "I've gotten a better idea about what I want \nto do with my life now. \n But it doesn't seem to help. \n \nI keep getting dragged into things that I don't want to do. \n Soccer... \nI hate how D1 never tells me about this stuff till the \nlast minute. But I've come to expect it... \n D1 and D2 still argue, and now \nthat I'm practically homeschooled, \nI notice it more than I did before. \nI didn't realize it was this... constant. \n \n I want to draw. I want to create things... \n But I'm not making the progress that I wanted to. \n \n It'd be nice to have friends to draw with. \n Or just A friend. \n I don't connect with anyone here. \n My parents. The kids at soccer. \n And it doesn't help that we live hours away from anybody \nmy age... \n I don't like being here, but it's not like I \ncan go anywhere else. That's not up to me. \nIt could be worse. After all, I still have Emalf."
}

if room = rm_notebook3 {
	//var main_text = "... \n \n Emalf... \n \n ... \n \n they always say they love me, but sometimes... \n \n ... \n \n they don't even know how to comfort me... \n \n only... Emalf... \n that was his... \n \n ... \n i'm losing it...";
	var main_text = "I'm so tired. \n \nMy whole life I've been trying to keep my \nhopes up that things would change. \nBut they didn't. They haven't. \nIt's the same as it's always been. \n \nAnd I just... can I even control any of this? \n \nI can't fix my parents' marriage. \nI can't pursue what I want to pursue without \nbeing held back. \nI can't become the person I want to be here. \n \nI can't control Emalf growing old. \n \nI can't control that. \n \nI can't... \nEmalf... \n \n \nI'm losing it...";
}


draw_set_halign(fa_left);
draw_text(x, y, main_text);