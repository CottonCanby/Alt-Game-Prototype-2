can_fade = false;
image_alpha = 0;
image_speed = .2;

if room = rm_impossible {
	sprite_index = d2_impossible;	
}

if room = rm_final {
	image_xscale = -1;
}