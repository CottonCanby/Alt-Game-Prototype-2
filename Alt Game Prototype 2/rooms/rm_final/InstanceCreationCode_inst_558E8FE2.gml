t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	
	[scr_cutscene_change_variable, obj_wall_right, "final_move", true],
	[scr_cutscene_change_variable, obj_wall_space_right, "final_move", true],
	
	[scr_cutscene_change_variable, obj_camera, "follow", obj_wall_right],
	[scr_cutscene_wait, 2],
	[scr_cutscene_change_variable, obj_camera, "follow", obj_player],
	[scr_cutscene_wait, 2],
	
	[scr_cutscene_control_enable, obj_player],

]