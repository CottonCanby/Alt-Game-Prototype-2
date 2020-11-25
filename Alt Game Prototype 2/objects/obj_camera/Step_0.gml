x += (xTo - x)/15;
y += (yTo - y)/15;


if (follow != noone)
{
	xTo = follow.x;
	yTo = follow.y;
}

x += random_range(-shake_remain, shake_remain);
y += random_range(-shake_remain, shake_remain);
shake_remain = max(0, shake_remain- ((1/shake_length)*shake_magnitude));

if (shake_remain = 0) {
	//show_debug_message("shaking is false");
	obj_player.shaking = false;	
	//audio_stop_sound(snd_fitness);
}

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);



