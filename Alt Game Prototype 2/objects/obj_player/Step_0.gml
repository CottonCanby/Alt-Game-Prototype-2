hspd = (keyboard_check(vk_right) - keyboard_check(vk_left)) * spd;
vspd = (keyboard_check(vk_down) - keyboard_check(vk_up)) * spd;
lamp_win = false;
chair_win = false;
table_win = false;

//Register inputs
scr_input();

//Move the player
scr_playerMovement(hspd, vspd);

//Add collision
scr_collide_with_walls();

//Push objects around
scr_table_push();
scr_lamp_push();
scr_chair_push();

//Win condition for each level
chair_goal_x = obj_chair_goal.x;
chair_goal_y = obj_chair_goal.y;
	
if place_meeting(chair_goal_x,chair_goal_y,obj_chair) {
	var chair_win = true
}

lamp_goal_x = obj_lamp_goal.x;
lamp_goal_y = obj_lamp_goal.y;
	
if place_meeting(lamp_goal_x,lamp_goal_y,obj_lamp) {
	var lamp_win = true
}

table_goal_x = obj_table_goal.x;
table_goal_y = obj_table_goal.y;
	
if place_meeting(table_goal_x,table_goal_y,obj_table) {
	var table_win = true
}

if lamp_win = true && chair_win = true && table_win = true {
	show_message("whoop")
}