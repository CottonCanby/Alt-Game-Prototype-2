/// @description Insert description here
// You can write your code in this editor



if (obj_player.table_win & !added_table){
	counter ++;
	added_table = true;
}

if (obj_player.lamp_win & !added_lamp){
	counter ++;
	added_lamp = true;
}

if (obj_player.chair_win & !added_chair){
	counter ++;
	added_chair = true;
}

if counter = 1 && can_count {
	status_text = "less stressed";
	color = c_orange;
}
if counter = 2 && can_count {
	status_text = "somewhat calm";
	color = c_yellow;
}
if counter = 3 && can_count {
	status_text = "calm";
	color = c_lime;
}

