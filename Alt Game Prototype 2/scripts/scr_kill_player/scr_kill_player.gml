/// @desc kill the player

function scr_kill_player(){
	obj_reset_counter.reset_counter = 1;
	audio_stop_all();
	added_walls = false;
	room_restart(); 
}