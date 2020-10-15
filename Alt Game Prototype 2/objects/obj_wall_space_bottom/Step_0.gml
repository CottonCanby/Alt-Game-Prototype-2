//Moves to target position
moveY = spd;

y = median(y-moveY, obj_wall_bottom_target.y, y+moveY);

//Color Changing
if (obj_wall_bottom_target.timer < 50){
	image_blend = c_red;	
} else {
	image_blend = make_color_rgb(255, 255, 255);
}