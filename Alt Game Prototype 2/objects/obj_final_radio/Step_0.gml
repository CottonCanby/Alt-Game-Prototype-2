if obj_player.x > 1400 && !activate_sound {
	audio_play_sound(regaining_it, 10, true);
	audio_sound_gain(regaining_it, 0, 0);
	activate_sound = true;
}

if !decay {
	audio_sound_gain(regaining_it, 1, audio_fade_timer*1000);
}

if decay {
	audio_sound_gain(regaining_it, 0, audio_fade_timer*1000);
}

//--------WALL MOVEMENT - putting this here just cuz I don't want to make a seperate object for this
if point_distance(obj_wall_left.x, obj_wall_left.y, obj_player.x, obj_player.y) > 800 {
	obj_wall_left.x += 5;
	obj_wall_space_left.x += 5;
}

