if(!instance_exists(obj_cutscene)){
	if(place_meeting(x, y, obj_coffin)) or obj_level_timer.timer = 0 {
		scr_create_cutscene(t_scene_info);
		instance_destroy();
	}
}
