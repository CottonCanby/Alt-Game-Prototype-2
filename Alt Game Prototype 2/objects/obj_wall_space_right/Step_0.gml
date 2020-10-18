//Moves to target position
moveX = spd;

x = median(x-moveX, obj_wall_right_target.x, x+moveX);

//Color Changing
if (obj_wall_right_target.timer < 50){
	image_blend = c_red;	
} else {
	image_blend = make_color_rgb(255, 255, 255);
}
