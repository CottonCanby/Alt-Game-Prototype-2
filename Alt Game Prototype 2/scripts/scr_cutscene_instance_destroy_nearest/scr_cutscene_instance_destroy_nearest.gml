///@description cutscene_instance_destroy_nearest
///@arg x
///@arg y
///@arg obj
if(instance_exists(obj_cutscene)){
var inst = instance_nearest(argument0, argument1, argument2);

scr_cutscene_instance_destroy()
}