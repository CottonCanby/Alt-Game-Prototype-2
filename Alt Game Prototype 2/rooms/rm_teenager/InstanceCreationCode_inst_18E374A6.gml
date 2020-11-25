t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_change_variable, obj_wall_movement, "pause_walls", true],
	//[scr_cutscene_move_character, obj_player, 100, 0, true, 1],
	//[scr_cutscene_control_enable, obj_player],
	
	[scr_cutscene_move_character, obj_wall_bottom, 442, 411, false, 4],
	[scr_cutscene_move_character, obj_wall_space_bottom, 410, 411, false, 4],
	[scr_cutscene_move_character, obj_wall_top, 769, 174, false, 4],
	[scr_cutscene_move_character, obj_wall_space_top, 442, 91, false, 4],
	[scr_cutscene_move_character, obj_wall_left, 186, 347, false, 4],
	[scr_cutscene_move_character, obj_wall_space_left, 186, 251, false, 4],
	[scr_cutscene_move_character, obj_wall_right, 762, 315, false, 4],
	[scr_cutscene_move_character, obj_wall_space_right, 762, 219, false, 4],
	
	[scr_cutscene_move_character, obj_player, 700, 200, false, 3],
	[scr_cutscene_change_variable, obj_level_stress_status, "can_count", false],
	
	[scr_cutscene_instance_create, 64, 128, "Text_Bubbles", obj_d1],
	[scr_cutscene_instance_create, 0, 0, "Dialogue", obj_textbox],
	
	//[scr_cutscene_change_variable, obj_level_stress_status, "status_text", "tired -^-"],
	//[scr_cutscene_change_variable, obj_level_stress_status, "color", c_gray],
]