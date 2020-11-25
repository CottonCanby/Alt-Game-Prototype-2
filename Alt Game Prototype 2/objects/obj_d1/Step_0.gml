
if !can_fade{
	if image_alpha != 1 {
		image_alpha += .02;
	}	
}


if can_fade{
	if image_alpha != 0 {
		image_alpha -= .01;
	}
}

//show_debug_message(image_alpha);
