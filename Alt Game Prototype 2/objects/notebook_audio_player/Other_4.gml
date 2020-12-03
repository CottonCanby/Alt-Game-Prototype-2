/// @description Insert description here
// You can write your code in this editor
if(room == rm_notebook)
    audio_stop_sound(snd_writing);
if(room == rm_notebook2)
    audio_stop_sound(snd_writing);
if(room == rm_notebook3)
    audio_stop_sound(snd_writing);	

if(room == rm_start_teenager)
    audio_stop_all();
if(room == rm_start_young_adult)
    audio_stop_all();
if(room == rm_start_impossible)
    audio_stop_all();
	
if (room == rm_day_end3)
	audio_stop_sound(snd_nighttime);
	audio_stop_sound(snd_room);
if (room == rm_notebook3)
	audio_stop_sound(snd_nighttime);
	audio_stop_sound(snd_room);