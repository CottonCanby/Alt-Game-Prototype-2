///@description cutscene_control_disable
///@arg obj_id
if(instance_exists(obj_cutscene)){
with(argument0){
	argument0.control_enabled = false;
}

scr_cutscene_end_action();
}
