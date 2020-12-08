t_scene_info = [
	[scr_cutscene_wait, 1],
	[scr_cutscene_change_variable, obj_d2, "image_xscale", 1],
	[scr_cutscene_change_variable, obj_d1, "image_xscale", 1],
	
	[scr_cutscene_change_variable, obj_d2, "can_fade", true],
	[scr_cutscene_move_character, obj_d2, 100, 0, true, 1],
	[scr_cutscene_change_variable, obj_d1, "can_fade", true],
	[scr_cutscene_move_character, obj_d1, 100, 0, true, 1],
	
	[scr_cutscene_instance_destroy, obj_d2],
	[scr_cutscene_instance_destroy, obj_d1],

	[scr_cutscene_control_enable, obj_player],

];