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
