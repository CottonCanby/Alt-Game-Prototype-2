/// @description change a variable
/// @arg obj
/// @arg var_name_as_string
/// @arg value

function scr_cutscene_change_variable(){

if(instance_exists(obj_cutscene)){
with(argument0){
	variable_instance_set(id, argument1, argument2);
}

scr_cutscene_end_action();
}

}