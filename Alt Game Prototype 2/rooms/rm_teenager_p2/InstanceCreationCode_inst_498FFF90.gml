t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_change_variable, obj_wall_movement, "pause_walls", true],
	
	[scr_cutscene_change_variable, par_visual_only, "is_visible", true],
	[scr_cutscene_change_variable, par_main_objects, "is_visible", false],
	[scr_cutscene_change_variable, par_main_object_goals, "is_visible", false],

	[scr_cutscene_move_character, obj_player, 100, 320, false, 20],
	[scr_cutscene_wait, 2],
	[scr_cutscene_move_character, obj_player, 450, 320, false, 2],
	[scr_cutscene_instance_create, 0, 0, "Dialogue", obj_textbox]
	

]