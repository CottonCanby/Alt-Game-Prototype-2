if(!instance_exists(obj_cutscene)){
	if(obj_level_timer.timer = 0){
		scr_create_cutscene(t_scene_info);
		instance_destroy();
	}
}