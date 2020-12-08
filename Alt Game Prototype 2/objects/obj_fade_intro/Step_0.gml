
if image_alpha > 0 {
	image_alpha -= .01;	
	if image_alpha = 0 {
		instance_destroy(self);	
	}
}

//show_debug_message(image_alpha);

