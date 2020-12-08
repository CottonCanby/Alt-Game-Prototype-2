t_scene_info = [
	
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_control_disable, obj_impossible_movement],
	
	[scr_cutscene_move_character, obj_wall_bottom, 442, 360, false, 4],
	[scr_cutscene_move_character, obj_wall_space_bottom, 410, 360, false, 4],
	[scr_cutscene_move_character, obj_wall_top, 769, 194, false, 4],
	[scr_cutscene_move_character, obj_wall_space_top, 442, 111, false, 4],
	[scr_cutscene_move_character, obj_wall_left, 266, 347, false, 4],
	[scr_cutscene_move_character, obj_wall_space_left, 266, 251, false, 4],
	[scr_cutscene_move_character, obj_wall_right, 672, 315, false, 4],
	[scr_cutscene_move_character, obj_wall_space_right, 672, 219, false, 4],
	
	[scr_cutscene_change_variable, obj_impossible_radio, "decay", true],
	
	[scr_cutscene_instance_create, 44, 138, "Text_Bubbles", obj_d1],
	[scr_cutscene_instance_create, 90, 50, "Text_Bubbles", obj_d2],
	[scr_cutscene_instance_create, 0, 0, "Dialogue", obj_textbox],

]