t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	//[scr_cutscene_move_character, obj_player, 100, 0, true, 1],
	//[scr_cutscene_control_enable, obj_player],
	[scr_cutscene_instance_create, -28, 400, "Instances", obj_cat],
	[scr_cutscene_move_character, obj_cat, 400, 400, false, 2],
	[scr_cutscene_move_character, obj_wall_bottom, 716, 586, false, 3],
	[scr_cutscene_move_character, obj_wall_space_bottom, 716, 586, false, 3],
	[scr_cutscene_move_character, obj_wall_top, 719, 79, false, 3],
	[scr_cutscene_move_character, obj_wall_space_top, 719, 79, false, 3],
	[scr_cutscene_move_character, obj_wall_left, 139, 253, false, 3],
	[scr_cutscene_move_character, obj_wall_space_left, 139, 253, false, 3],
	[scr_cutscene_move_character, obj_wall_right, 1219, 257, false, 3],
	[scr_cutscene_move_character, obj_wall_space_right, 1219, 257, false, 3],
	[scr_cutscene_wait, 1],
	[scr_cutscene_move_character, obj_player, 420, 360, false, 2],
	[scr_cutscene_fade],

]