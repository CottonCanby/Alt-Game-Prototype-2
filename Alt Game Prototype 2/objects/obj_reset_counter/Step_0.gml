//this works in tandem with scr_kill_player()
if room = rm_game && reset_counter = 0  && !added {
	instance_create_layer(64, 128, "Text_Bubbles", obj_d2);
	instance_create_layer(0, 0, "Triggers", obj_trigger_start_mod);
	instance_create_layer(0, 0, "Triggers", obj_trigger_textboxcomplete_mod);
	added = true;
} else if room = rm_game && reset_counter = 1 && !added_walls{ 
	instance_create_layer(0, 0, "Instances", obj_wall_movement); 
	added_walls = true;
}


