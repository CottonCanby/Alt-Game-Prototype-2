/*motion_set(160,7)
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
*/

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
