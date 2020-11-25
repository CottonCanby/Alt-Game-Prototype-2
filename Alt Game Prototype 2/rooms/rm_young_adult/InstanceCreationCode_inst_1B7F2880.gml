t_scene_info = [
	[scr_cutscene_change_variable, obj_d2, "can_fade", true],
	[scr_cutscene_move_character, obj_d2, 0, -300, true, 3],
	[scr_cutscene_instance_destroy, obj_d2],
	
	[scr_cutscene_instance_create, -64, 128, "Text_Bubbles", obj_d1],
	[scr_cutscene_move_character, obj_d1, 128, 0, true, 3],
	[scr_cutscene_instance_create, 0, 0, "Dialogue", obj_textbox2],

]