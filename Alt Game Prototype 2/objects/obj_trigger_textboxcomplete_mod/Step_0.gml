if(!instance_exists(obj_cutscene)){
	if obj_textbox_master.textbox_complete_master {
		can_create = true;
	}
}

if can_create {
	scr_create_cutscene(t_scene_info);
	instance_destroy();
};