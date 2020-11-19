motion_set(160,7)
audio_pause_sound(snd_marriage_story);

if (place_meeting(x, y, obj_wall_right)) {
	var snd = audio_resume_sound(snd_marriage_story);
	audio_sound_set_track_position(snd, 12);
	scr_screen_shake(10, 9*10);
}

if (place_meeting(x, y, obj_wall_left)) {
	alarm[0] = 3 * 60
	instance_destroy(self);
	audio_pause_sound(snd_marriage_story);
}
