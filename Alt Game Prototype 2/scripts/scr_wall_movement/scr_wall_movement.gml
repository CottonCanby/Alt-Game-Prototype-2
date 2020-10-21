// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
if(layer_exists("Instances")){
var inst = instance_create_layer(0, 0, "Instances", obj_cutscene);
with(inst) {
	move_sequence = argument0;
	event_perform(ev_other, ev_user0);
}
}