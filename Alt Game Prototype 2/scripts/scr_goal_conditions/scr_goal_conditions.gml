
function scr_goal_conditions(){
	
chair_goal_x = obj_chair_goal.x;
chair_goal_y = obj_chair_goal.y;
lamp_goal_x = obj_lamp_goal.x;
lamp_goal_y = obj_lamp_goal.y;
table_goal_x = obj_table_goal.x;
table_goal_y = obj_table_goal.y;
	
if place_meeting(chair_goal_x,chair_goal_y,obj_chair) {
	chair_win = true
}
	
if place_meeting(lamp_goal_x,lamp_goal_y,obj_lamp) {
	lamp_win = true
}
	
if place_meeting(table_goal_x,table_goal_y,obj_table) {
	table_win = true
}

if lamp_win = true && chair_win = true && table_win = true {
	//show_message("whoop")
}

}