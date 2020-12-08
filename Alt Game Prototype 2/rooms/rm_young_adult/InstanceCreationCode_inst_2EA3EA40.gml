t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_change_variable, obj_wall_movement, "pause_walls", true],
	//[scr_cutscene_move_character, obj_player, 100, 0, true, 1],
	//[scr_cutscene_control_enable, obj_player],
	
	[scr_cutscene_move_character, obj_wall_bottom, 442, 380, false, 4],
	[scr_cutscene_move_character, obj_wall_space_bottom, 410, 380, false, 4],
	[scr_cutscene_move_character, obj_wall_top, 769, 194, false, 4],
	[scr_cutscene_move_character, obj_wall_space_top, 442, 111, false, 4],
	[scr_cutscene_move_character, obj_wall_left, 236, 347, false, 4],
	[scr_cutscene_move_character, obj_wall_space_left, 236, 251, false, 4],
	[scr_cutscene_move_character, obj_wall_right, 712, 315, false, 4],
	[scr_cutscene_move_character, obj_wall_space_right, 712, 219, false, 4],
	
	[scr_cutscene_move_character, obj_player, 480, 320, false, 3],
	[scr_cutscene_change_variable, obj_level_stress_status, "can_count", false],
	
	[scr_cutscene_instance_create, 44, 138, "Text_Bubbles", obj_d1],
	[scr_cutscene_instance_create, 90, 50, "Text_Bubbles", obj_d2],
	[scr_cutscene_instance_create, 0, 0, "Dialogue", obj_textbox3],
	
];