///@description scr_wall_end_action
if(instance_exists(obj_wall_movement)){

scene++;
if(scene > array_length_1d(scene_info)-1){
	//instance_destroy();
	exit;
}

event_perform(ev_other, ev_user0);

}