if keyboard_check_pressed(ord("F")){
	desat = !desat;	
} 


if !desat {
	desat_rm_value = 0;	
} else if desat {
	desat_rm_value = 1;
}


desat_value = desat_rm_value;

