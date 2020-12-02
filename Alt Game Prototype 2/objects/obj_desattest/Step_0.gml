/*
if keyboard_check_pressed(ord("F")){
	desat = !desat;	
} 


if !desat {
	desat_rm_value = 0;	
} else if desat {
	if room = rm_game { desat_rm_value = 0; }
	if room = rm_teenager { desat_rm_value = .5; }
	if room = rm_young_adult { desat_rm_value = 1; }
} */

if room = rm_teenager {
	desat_rm_value = .3;
} else if room = rm_teenager_p2 {
	desat_rm_value = .3;	
} else if room = rm_young_adult {
	desat_rm_value = .8;	
} else {
	desat_rm_value = 0;	
}


desat_value = desat_rm_value;

