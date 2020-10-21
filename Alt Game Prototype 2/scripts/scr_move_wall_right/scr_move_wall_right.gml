///@description scr_move_wall_right
///@arg xposoffset
if(instance_exists(obj_wall_movement)){
	//seconds represents the amount of time to telegraph movement
	var seconds = 2;
	wall_timer++;
	
	obj_wall_right.image_blend = c_red;

	if(wall_timer = seconds * room_speed)
	{		
		var xposoffset = argument0;		
		obj_wall_right_target.x = obj_wall_right_target.x + (xposoffset);
		obj_wall_right_target.image_alpha = 1;
	}
	
	if(wall_timer >= (seconds+2) * room_speed)
	{
		
		obj_wall_right.x = median(obj_wall_right.x-obj_wall_right.moveX, obj_wall_right_target.x, obj_wall_right.x+obj_wall_right.moveX);
		obj_wall_space_right.x = median(obj_wall_space_right.x-obj_wall_space_right.moveX, obj_wall_right_target.x, obj_wall_space_right.x+obj_wall_space_right.moveX);
		if (obj_wall_right.x = obj_wall_right_target.x)
		{	
			obj_wall_right.image_blend = make_color_rgb(255, 255, 255);
			wall_timer = 0;
			scr_wall_end_action();
		}
	}
}