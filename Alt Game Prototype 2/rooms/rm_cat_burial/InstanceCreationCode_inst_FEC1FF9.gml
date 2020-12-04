t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_move_character, obj_coffin, 467, 285, false, 1],
	[scr_cutscene_move_character, obj_player, 440, 285, false, 1],
	[scr_cutscene_move_character, obj_coffin, 467, 320, false, .2],
	[scr_cutscene_move_character, obj_player, 467, 285, false, 1],

	[scr_cutscene_wait, 1],
	[scr_cutscene_change_variable, obj_burial_radio, "decay", true],
	[scr_cutscene_fade],
]