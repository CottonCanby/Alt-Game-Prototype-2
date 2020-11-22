//var start = argument0;
//var target

//if (place_meeting(x, y, obj_wall_top)) {
	//var snd = audio_play_sound(snd_marriage_story, 0, true);
	//audio_sound_set_track_position(snd, 12);
	//scr_screen_shake(10, 9*60);
//}
//if (place_meeting(x, y, obj_wall_bottom)) {
	//instance_destroy(self);
	//audio_stop_sound(snd_marriage_story);
//}
/*
alarm[0]=room_speed *7

var snd = audio_play_sound(snd_marriage_story, 0, true);
audio_sound_set_track_position(snd, 12);

spd = 2;
speech_timer = room_speed * 7;
*/

//audio_sound_set_track_position(snd_marriage_story, 13);
//audio_play_sound(snd_marriage_story, 1, true);
//scr_screen_shake(10, 9*60);
//spawn_timer = 0;
//duration_between_spawns = 120; // How many frames between spawns

image_alpha = 0;
audio_fade_timer = 3;
lifespan_timer = 10*room_speed;
decay = false;

snd = audio_play_sound(snd_marriage_story, 10, false);
audio_sound_gain(snd, 0, 0);
scr_screen_shake(10, lifespan_timer/room_speed);




