///@description cutscene_change_xscale
///@arg obj_id
///@arg image_xscale
if(instance_exists(obj_cutscene)){
	
var arg, i = 0; repeat(argument_count){
	arg[i] = argument[i];
	i++;
}

if(argument_count > 1){
	with(arg[0]){
		image_xscale = arg[1];
	}
} else {
	with(arg[0]){
		image_xscale = -image_xscale;
	}
}

scr_cutscene_end_action();
		
}
