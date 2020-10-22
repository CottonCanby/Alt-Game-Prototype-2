///@description cutscene_control_disable
///@arg obj_id
if(instance_exists(obj_cutscene)){
	instance_create_depth(0, 0, -9999, obj_fade);
	scr_cutscene_end_action();
}
