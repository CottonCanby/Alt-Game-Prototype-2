function scr_collide_with_walls() {
	x_dir = right - left;
	y_dir = down - up;
	x_lost = true;
	y_lost = true;
	lose = false;
	

	if place_meeting(x + spd * x_dir,y,par_wall) { //If colliding with a wall
		while !place_meeting(x+x_dir,y,par_wall) x+=x_dir
		x_lost = false;
	}
	x += spd * x_dir;

	if place_meeting(x,y + spd * y_dir,par_wall) { //If colliding with a wall
		while !place_meeting(x,y+y_dir,par_wall) y+=y_dir
		y_lost = false;
	}
	y += spd * y_dir;

	//Check for win/lose
	if x_lost == false || x > room_width || y_lost == false || y > room_height {
		show_message("You have failed")
		lose = true
		game_restart();
	}

}