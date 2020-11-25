t_scene_info = [
	[scr_cutscene_wait, 2],
	[scr_cutscene_change_variable, obj_d1, "image_xscale", -1],
	[scr_cutscene_wait, 1],
	[scr_cutscene_change_variable, obj_d1, "can_fade", true],
	
	[scr_cutscene_move_character, obj_d1, -100, 0, true, 1],
	[scr_cutscene_instance_destroy, obj_d1],
	
	[scr_cutscene_move_character, obj_player, 400, 280, false, 4],
	[scr_cutscene_move_character, obj_player, 100, 280, false, 4],
	[scr_cutscene_fade],
	
];