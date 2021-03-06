t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_change_variable, obj_wall_movement, "pause_walls", true],
	//[scr_cutscene_move_character, obj_player, 100, 0, true, 1],
	//[scr_cutscene_control_enable, obj_player],
	
	[scr_cutscene_move_character, obj_wall_bottom, 448, 448, false, 4],
	[scr_cutscene_move_character, obj_wall_space_bottom, 448, 448, false, 4],
	[scr_cutscene_move_character, obj_wall_top, 554, 148, false, 4],
	[scr_cutscene_move_character, obj_wall_space_top, 448, 64, false, 4],
	[scr_cutscene_move_character, obj_wall_left, 160, 352, false, 4],
	[scr_cutscene_move_character, obj_wall_space_left, 160, 352, false, 4],
	[scr_cutscene_move_character, obj_wall_right, 800, 320, false, 4],
	[scr_cutscene_move_character, obj_wall_space_right, 800, 320, false, 4],
	
	[scr_cutscene_change_variable, par_visual_only, "is_visible", true],
	[scr_cutscene_change_variable, par_main_objects, "is_visible", false],
	[scr_cutscene_change_variable, par_main_object_goals, "is_visible", false],

	[scr_cutscene_instance_create, 115, 200, "Instances", obj_cat],
	[scr_cutscene_move_character, obj_cat, 360, 200, false, 2],
	[scr_cutscene_wait, 1],
	[scr_cutscene_move_character, obj_player, 390, 210, false, 2],
	[scr_cutscene_change_variable, obj_level_stress_status, "can_count", false],
	[scr_cutscene_change_variable, obj_level_stress_status, "status_text", "stabilized :)"],
	[scr_cutscene_change_variable, obj_level_stress_status, "color", c_aqua],
	[scr_cutscene_fade],

]