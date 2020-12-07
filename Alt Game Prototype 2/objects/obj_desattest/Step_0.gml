
if instance_exists(obj_player) {
	playerx = obj_player.x/3000;
	var playerx_convert = 1 - (playerx - .01);
}

if room = rm_teenager {
	desat_rm_value = .3;
} else if room = rm_teenager_p2 {
	desat_rm_value = .3;	
} else if room = rm_young_adult {
	desat_rm_value = .8;	
} else if room = rm_final {
	desat_rm_value = playerx_convert;
} else {
	desat_rm_value = 0;	
}


desat_value = desat_rm_value;

//show_debug_message(desat_rm_value);

