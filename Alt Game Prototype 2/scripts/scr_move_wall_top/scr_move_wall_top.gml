///@description scr_move_wall_top
///@arg yposoffset
if(instance_exists(obj_wall_movement)){
	//seconds represents the amount of time to telegraph movement
	wall_timer++;
	
	obj_wall_top.image_blend = c_red;

	if(wall_timer = seconds * room_speed)
	{		
		var yposoffset = argument0;		
		obj_wall_top_target.y = obj_wall_top_target.y + (yposoffset);
		obj_wall_top_target.image_alpha = 1;
	}
	
	if(wall_timer >= (seconds+telegraphed_time) * room_speed)
	{
		
		obj_wall_top.y = median(obj_wall_top.y-wall_movement_speed, obj_wall_top_target.y, obj_wall_top.y+wall_movement_speed);
		obj_wall_space_top.y = median(obj_wall_space_top.y-wall_movement_speed, obj_wall_top_target.y-83, obj_wall_space_top.y+wall_movement_speed);
		if (obj_wall_top.y = obj_wall_top_target.y)
		{	
			obj_wall_top.image_blend = make_color_rgb(255, 255, 255);
			wall_timer = 0;
			scr_wall_end_action();
		}
	}
}