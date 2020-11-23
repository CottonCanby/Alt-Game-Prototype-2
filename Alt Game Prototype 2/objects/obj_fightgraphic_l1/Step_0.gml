lifespan_timer -= 1

if lifespan_timer = 3*room_speed	{ decay = true; }
if lifespan_timer = 0				{ instance_destroy(self); }

if !decay {
	if image_alpha < 1 image_alpha += .01;
	audio_sound_gain(snd, 1, audio_fade_timer*1000);
}

if decay {
	if image_alpha > 0 image_alpha -= .01;
	audio_sound_gain(snd, 0, audio_fade_timer*1000);
}
	
	
/*motion_set(340,7)
audio_pause_sound(snd_marriage_story);
//while instance_create_depth(0,0,0,obj_fightgraphic_l1)
	//{

	//}
//move_wrap(true, false, sprite_width);
if (place_meeting(x, y, obj_wall_top)) {
	var snd = audio_resume_sound(snd_marriage_story);
	audio_sound_set_track_position(snd, 12);
	scr_screen_shake(10, 9*10);
}

if (place_meeting(x, y, obj_wall_right)) {
	instance_destroy(self);
	audio_pause_sound(snd_marriage_story);
}
*/

//if speech_timer <= 0 {
	//speech_timer = 0;
//}
//speech_timer -= 1;

//if speech_timer = 0 {
	//instance_destroy(self);
	//audio_stop_sound(snd_marriage_story);
//}
//spawn_timer++;
	//if (spawn_timer >= duration_between_spawns){
    // CREATE YOUR ENEMY HERE
    //spawn_timer = 0
	//}

