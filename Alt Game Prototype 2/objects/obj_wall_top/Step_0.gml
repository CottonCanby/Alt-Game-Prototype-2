//Moves to target position
y = lerp(y, obj_wall_top_target.y, 0.05);

//Color Changing
if (obj_wall_top_target.timer < 50){
	image_blend = c_red;	
} else {
	image_blend = make_color_rgb(255, 255, 255);
}