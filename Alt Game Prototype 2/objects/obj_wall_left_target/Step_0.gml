
timer -= 1;
target_offset = random_range(-100, 100);
show_debug_message(timer);

//Fades out over time
if image_alpha > 0 image_alpha -= .01;

//Moves target to random position when timer reaches 0
if(timer == 0) {
	show_debug_message("wall target has changed");
	x = x + (target_offset);
	timer = room_speed*5;
	image_alpha = 1;
}

//in case you want to control wall target with mouse
/*if (mouse_check_button(mb_left)) {
	x = mouse_x;
	y = mouse_y;
} */
