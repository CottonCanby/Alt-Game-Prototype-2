motion_set(120,5)
audio_pause_sound(snd_marriage_story);
//if speech_timer <= 0 {
	//speech_timer = 0;
//}
//speech_timer -= 1;

//if speech_timer = 0 {
	//instance_destroy(self);
	//audio_stop_sound(snd_marriage_story2);
//}
if (place_meeting(x, y, obj_wall_bottom)) {
	var snd = audio_resume_sound(snd_marriage_story);
	audio_sound_set_track_position(snd, 12);
	scr_screen_shake(10, 9*10);
}

if (place_meeting(x, y, obj_wall_top)) {
	alarm[0] = 3 * 60
	instance_destroy(self);
	audio_pause_sound(snd_marriage_story);
}
