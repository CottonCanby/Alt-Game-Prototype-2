/*
spd = 2;
speech_timer = room_speed * 7;
var snd = audio_play_sound(snd_marriage_story, 0, true);
audio_sound_set_track_position(snd, 12);
*/

image_alpha = 0;
audio_fade_timer = 3;
lifespan_timer = 10*room_speed;
decay = false;

snd = audio_play_sound(snd_marriage_story, 10, false);
audio_sound_set_track_position(snd, 12);
audio_sound_gain(snd, 0, 0);
scr_screen_shake(10, lifespan_timer/room_speed);
