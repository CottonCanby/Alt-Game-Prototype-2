/// @desc kill the player

function scr_kill_player(){
	if room = rm_game {
		obj_reset_counter.reset_counter = 1;
		audio_stop_all();
		added_walls = false;
		room_restart(); 
	} else if room = rm_young_adult {
		obj_reset_counter.reset_counter_ya = 1;
		audio_stop_all();
		added_walls_ya = false;
		room_restart();
	} else {
		audio_stop_all();
		room_restart();
	}
}