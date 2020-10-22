motion_set(120,5)
if speech_timer <= 0 {
	speech_timer = 0;
}
speech_timer -= 1;

if speech_timer = 0 {
	instance_destroy(self);
	audio_stop_sound(snd_marriage_story2);
}