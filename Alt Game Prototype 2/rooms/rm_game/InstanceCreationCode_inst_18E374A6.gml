t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	

	[scr_cutscene_instance_create, 115, 200, "Instances", obj_cat],
	[scr_cutscene_move_character, obj_cat, 360, 200, false, 2],
	[scr_cutscene_wait, 1],
	[scr_cutscene_move_character, obj_player, 390, 210, false, 2],
	[scr_cutscene_change_variable, obj_level_stress_status, "can_count", false],
	[scr_cutscene_change_variable, obj_level_stress_status, "status_text", "stabilized :)"],
	[scr_cutscene_change_variable, obj_level_stress_status, "color", c_aqua],
	[scr_cutscene_fade],

]