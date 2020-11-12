motion_set(60,5)
audio_pause_sound(snd_marriage_story);

if (place_meeting(x, y, obj_wall_left)) {
	var snd = audio_resume_sound(snd_marriage_story);
	audio_sound_set_track_position(snd, 12);
	scr_screen_shake(10, 9*60);
}

if (place_meeting(x, y, obj_wall_top)) {
	alarm[0] = 3 * 60
	instance_destroy(self);
	audio_pause_sound(snd_marriage_story);
}