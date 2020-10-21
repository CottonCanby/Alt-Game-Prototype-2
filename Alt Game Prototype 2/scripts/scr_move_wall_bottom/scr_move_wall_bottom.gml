///@description scr_move_wall_bottom
///@arg yposoffset
if(instance_exists(obj_wall_movement)){
	//seconds represents the amount of time to telegraph movement
	var seconds = 2;
	wall_timer++;
	
	obj_wall_bottom.image_blend = c_red;

	if(wall_timer = seconds * room_speed)
	{		
		var yposoffset = argument0;		
		obj_wall_bottom_target.y = obj_wall_bottom_target.y + (yposoffset);
		obj_wall_bottom_target.image_alpha = 1;
	}
	
	if(wall_timer >= (seconds+2) * room_speed)
	{
		
		obj_wall_bottom.y = median(obj_wall_bottom.y-obj_wall_bottom.moveX, obj_wall_bottom_target.y, obj_wall_bottom.y+obj_wall_bottom.moveX);
		obj_wall_space_bottom.y = median(obj_wall_space_bottom.y-obj_wall_space_bottom.moveX, obj_wall_bottom_target.y, obj_wall_space_bottom.y+obj_wall_space_bottom.moveX);
		if (obj_wall_bottom.y = obj_wall_bottom_target.y)
		{	
			obj_wall_bottom.image_blend = make_color_rgb(255, 255, 255);
			wall_timer = 0;
			scr_wall_end_action();
		}
	}
}