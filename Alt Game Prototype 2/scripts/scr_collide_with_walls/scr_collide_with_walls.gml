	if place_meeting(x + spd * x_dir,y,par_wall) { //If colliding with a wall
		while !place_meeting(x+x_dir,y,par_wall) x+=x_dir
		x_dir = 0;
	}