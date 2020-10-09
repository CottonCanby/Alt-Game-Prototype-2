///@description cutscene_instance_destroy
///@arg obj_id
if(instance_exists(obj_cutscene)){
with(argument0){
	instance_destroy();
}

scr_cutscene_end_action();
}
