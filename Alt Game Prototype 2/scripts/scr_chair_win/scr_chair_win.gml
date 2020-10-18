function scr_chair_win() {
	
	chair_goal_x = obj_chair_goal.x;
	chair_goal_y = obj_chair_goal.y;
	
	if place_meeting(chair_goal_x,chair_goal_y,obj_chair) {
		var chair_win = true
	}

	var chair_win = argument[0];
}