t_scene_info = [
	[scr_cutscene_control_disable, obj_player],
	[scr_cutscene_control_disable, obj_wall_movement],
	[scr_cutscene_control_disable, obj_level_timer],
	
	[scr_cutscene_instance_create, 0, 0, "Dialogue", obj_textbox], 
	
	[scr_cutscene_control_enable, obj_player],
	[scr_cutscene_control_enable, obj_wall_movement],
	[scr_cutscene_control_enable, obj_level_timer],
	
]