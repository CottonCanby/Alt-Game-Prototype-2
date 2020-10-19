//Moves to target position
x = lerp(x, obj_wall_left_target.x, 0.05);

//Color Changing
if (obj_wall_left_target.timer < 50){
	image_blend = c_red;	
} else {
	image_blend = make_color_rgb(255, 255, 255);
}
