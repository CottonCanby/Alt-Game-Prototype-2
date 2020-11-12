motion_set(340,7)
audio_pause_sound(snd_marriage_story);
//while instance_create_depth(0,0,0,obj_fightgraphic_l1)
	//{

	//}
//move_wrap(true, false, sprite_width);
if (place_meeting(x, y, obj_wall_top)) {
	var snd = audio_resume_sound(snd_marriage_story);
	audio_sound_set_track_position(snd, 12);
	scr_screen_shake(10, 9*60);
}

if (place_meeting(x, y, obj_wall_right)) {
	instance_destroy(self);
	audio_pause_sound(snd_marriage_story);
}

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