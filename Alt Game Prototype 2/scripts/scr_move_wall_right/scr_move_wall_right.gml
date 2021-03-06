///@description scr_move_wall_right
///@arg xposoffset
if(instance_exists(obj_wall_movement)){
	//seconds represents the amount of time to telegraph movement
	wall_timer++;
	the_direction = 0;
	
	obj_wall_right.image_blend = c_red;

	if(wall_timer = seconds * room_speed)
	{		
		var xposoffset = argument0;		
		obj_wall_right_target.x = obj_wall_right_target.x + (xposoffset);
		obj_wall_right_target.image_alpha = 1;
	}
	
	if(wall_timer >= (seconds+telegraphed_time) * room_speed)
	{
		
		obj_wall_right.x = median(obj_wall_right.x-wall_movement_speed, obj_wall_right_target.x, obj_wall_right.x+wall_movement_speed);
		the_direction = point_direction(obj_wall_right.x, obj_wall_right.y, obj_wall_right_target.x, obj_wall_right_target.y);
		
		
		
		obj_wall_space_right.x = median(obj_wall_space_right.x-wall_movement_speed, obj_wall_right_target.x, obj_wall_space_right.x+wall_movement_speed);
		if (obj_wall_right.x = obj_wall_right_target.x)
		{	
			obj_wall_right.image_blend = make_color_rgb(255, 255, 255);
			wall_timer = 0;
			scr_wall_end_action();
		}
	}
	//show_debug_message(the_direction);
}