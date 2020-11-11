
function scr_goal_conditions(){
	
if (instance_exists(obj_chair_goal)){
	chair_goal_x = obj_chair_goal.x;
	chair_goal_y = obj_chair_goal.y;
	lamp_goal_x = obj_lamp_goal.x;
	lamp_goal_y = obj_lamp_goal.y;
	table_goal_x = obj_table_goal.x;
	table_goal_y = obj_table_goal.y;
} else { ; }

if (instance_exists(obj_chair_goal_light)){
	chair_goal_light_x = obj_chair_goal_light.x;
	chair_goal_light_y = obj_chair_goal_light.y;
	lamp_goal_light_x = obj_lamp_goal_light.x;
	lamp_goal_light_y = obj_lamp_goal_light.y;
	table_goal_light_x = obj_table_goal_light.x;
	table_goal_light_y = obj_table_goal_light.y;
} else { ; }
	
if (instance_exists(obj_chair_goal)){
	if place_meeting(chair_goal_x,chair_goal_y,obj_chair) {
		chair_win = true
	}
	
	if place_meeting(lamp_goal_x,lamp_goal_y,obj_lamp) {
		lamp_win = true
	}
	
	if place_meeting(table_goal_x,table_goal_y,obj_table) {
		table_win = true
	}
} else { ; }

if (instance_exists(obj_chair_goal_light)){
	if place_meeting(chair_goal_light_x,chair_goal_light_y,obj_chair) {
		chair_win = true
	}
	
	if place_meeting(lamp_goal_light_x,lamp_goal_light_y,obj_lamp) {
		lamp_win = true
	}
	
	if place_meeting(table_goal_light_x,table_goal_light_y,obj_table) {
		table_win = true
	}
} else { ; }

if lamp_win = true && chair_win = true && table_win = true {
	//show_message("whoop")
}

}