can_fade = false;
image_alpha = 0;
image_speed = .3;

if room = rm_impossible {
	sprite_index = d1_impossible;	
}

if room = rm_final {
	image_xscale = -1;
}
