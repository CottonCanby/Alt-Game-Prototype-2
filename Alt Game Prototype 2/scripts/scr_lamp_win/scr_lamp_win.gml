function scr_lamp_win() {
	
	lamp_goal_x = obj_lamp_goal.x;
	lamp_goal_y = obj_lamp_goal.y;
	
	if place_meeting(lamp_goal_x,lamp_goal_y,obj_lamp) {
		var lamp_win = true
	}
	
	var lamp_win = argument[0];
}