///@description cutscene_end_action
if(instance_exists(obj_cutscene)){

scene++;
if(scene > array_length_1d(scene_info)-1){
	instance_destroy();
	exit;
}

event_perform(ev_other, ev_user0);

} else
{
	show_debug_message("this instance does not exist");
}