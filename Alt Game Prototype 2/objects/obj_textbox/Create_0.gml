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
	
	//text[0] = "Yes!";
	text[0] = "...";

	//text[1] = "Alright, tell you what, if you can keep your room organized and get all A's, I'll get it for you.";
	text[1] = "You really want that DS thing, don't you? \n ... \n How's this sound? If you can keep your room clean and get all A's, we'll consider it.";
	
	text[2] = "Really!?";

	text[3] = "ONLY if you promise to do what I said."

	text[4] = "Ok, I promise!"
}

#endregion

#region teenage room textbox

if room = rm_teenager {
	//text[0] = "*sigh* Finally, I have some time to draw...";
	text[0] = "Finally... \n I've always wanted a day like this... \n What should I draw first?";
	
	text[1] = "Hey! \n You should be getting ready soon!";

	text[2] = "???";

	text[3] = "For what?"

	text[4] = "Soccer practice. \n I signed you up for the fall season?"
	
	text[5] = "Wait, what? I said I didn't want to do soccer this season."
	
	text[6] = "I was going to work on improving my drawing."
	
	text[7] = "Drawing? \n Ha! \n No. \n Cmon, I got new shinguards for you so hopefully those fit."
	
	text[8] = "But..."
	
	text[9] = "No talking back! \n Oh, and I singed you up with Enog's team this time instead of Kob's."
	
	text[10] = "..."
	
	text[11] = "What's with that face?"
	
	text[12] = "Enog... \n I don't like him at all. I told you that..."
	
	text[13] = "Look, I'm not just going to let you sit here and be lazy. You don't have a choice. You are coming."
	
	text[14] = "..."
	
	text[15] = "Remember. I love you."
	
	text[16] = "..."
	
	text[17] = "...love you too."
	
	text[18] = "Let's go."
}

if room = rm_teenager_p2 {
	text[0] = "Well";

	text[1] = "That was terrible. I don't want to go through a whole season of that but I have too.";

	text[2] = "Drawing will have to wait";

	text[3] = "...again."

	text[4] = "At least I have you though."
	
	text[5] = "We'll get through this."
}

#endregion

#region young adult room textbox
if room = rm_young_adult {
	text[0] = "Hey... \n So, I was just looking through how much money I made since I started working, and it looks like I finally have enough money to buy that computer I wanted!";

	text[1] = "That computer? \n Wasteful. What we already have works just fine. You're not buying a computer.";

	text[2] = "Why not? That's the main reason I got the job. You said if I wanted something then I should earn it. \n I did.";

	text[3] = "I thought you wanted a job for the experience."

	text[4] = "The experience AND the money."
	
	text[5] = "Look, even if this is your room, this isn't your house. You don't get to decide what comes in and out of it."
	
	text[6] = "..."
	
	text[7] = "Besides, you are going to be moving around a lot the next couple of years. You wouldn't be able to bring something like that with you."
	
	text[8] = "Yeah... I guess you're right."
	
	text[9] = "HEY! WHAT ARE YOU TWO TALKING ABOUT OVER THERE? \n SHOULDN'T YOU BOTH BE WORKING OR SOMETHING!"
}
#endregion

event_perform(ev_other, ev_user1);

closeout_timer = 4*room_speed;
textbox_complete = false;

