///@description scr_move_wall_left
///@arg xposoffset
if(instance_exists(obj_wall_movement)){
	//seconds represents the amount of time to telegraph movement
	wall_timer++;
	
	obj_wall_left.image_blend = c_red;

	if(wall_timer = seconds * room_speed)
	{		
		var xposoffset = argument0;		
		obj_wall_left_target.x = obj_wall_left_target.x + (xposoffset);
		obj_wall_left_target.image_alpha = 1;
	}
	
	if(wall_timer >= (seconds+telegraphed_time) * room_speed)
	{
		
		obj_wall_left.x = median(obj_wall_left.x-wall_movement_speed, obj_wall_left_target.x, obj_wall_left.x+wall_movement_speed);
		obj_wall_space_left.x = median(obj_wall_space_left.x-wall_movement_speed, obj_wall_left_target.x, obj_wall_space_left.x+wall_movement_speed);
		if (obj_wall_left.x = obj_wall_left_target.x)
		{	
			obj_wall_left.image_blend = make_color_rgb(255, 255, 255);
			wall_timer = 0;
			scr_wall_end_action();
		}
	}
}