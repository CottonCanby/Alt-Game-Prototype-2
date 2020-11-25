if (keyboard_check_pressed(interact_key)){
	if(counter < str_len){ counter = str_len; }
	else if(page < array_length_1d(text) - 1){
		page++;
		event_perform(ev_other, ev_user1);
	} else { instance_destroy(); }
}

#region first room textbox actions
if room = rm_game {
	if page = 0 {
		obj_camera.follow = obj_player;	
	} else if page = 1 {
		obj_camera.follow = obj_d1;
	} else if page = 2 {
		obj_camera.follow = obj_player;
	} else if page = 3 {
		obj_camera.follow = obj_d1;
	} else if page = 4 {
		obj_camera.follow = obj_room_center;
		textbox_complete = true;
		closeout_timer -= 1;
		if closeout_timer = 0 { instance_destroy(); }
	}
}
#endregion

#region teenage room textbox actions
if room = rm_teenager {
	if page = 0 {
		obj_camera.follow = obj_player;	
	} else if page = 1 {
		obj_camera.follow = obj_d1;
	} else if page = 2 {
		obj_camera.follow = obj_player;
	} else if page = 4 {
		obj_camera.follow = obj_d1;
	} else if page = 5 {
		obj_camera.follow = obj_player;
	} else if page = 7 {
		obj_camera.follow = obj_d1;
	} else if page = 8 {
		obj_camera.follow = obj_player;
	} else if page = 9 {
		obj_camera.follow = obj_d1;
	} else if page = 10 {
		obj_camera.follow = obj_player;
	} else if page = 11 {
		obj_camera.follow = obj_d1;
	} else if page = 12 {
		obj_camera.follow = obj_player;
	} else if page = 13 {
		obj_camera.follow = obj_d1;
	} else if page = 14 {
		obj_camera.follow = obj_player;
	} else if page = 15 {
		obj_camera.follow = obj_d1;
	} else if page = 16 {
		obj_camera.follow = obj_player;
	} else if page = 18 {
		obj_camera.follow = obj_room_center;
		textbox_complete = true;
		closeout_timer -= 1;
		if closeout_timer = 0 { instance_destroy(); }
	}
}

if room = rm_teenager_p2 {
	if page = 0 {
		obj_camera.follow = obj_player;	
	} else if page = 4 {
		obj_camera.follow = obj_room_center;
		textbox_complete = true;
		closeout_timer -= 1;
		if closeout_timer = 0 { instance_destroy(); }
	}
}
#endregion

#region young adult room textbox actions
if room = rm_young_adult {
	if page = 0 {
		obj_camera.follow = obj_player;
	} else if page = 1 {
		obj_camera.follow = obj_d2;	
	} else if page = 2 {
		obj_camera.follow = obj_player;
	} else if page = 3 {
		obj_camera.follow = obj_d2;
	} else if page = 4 {
		obj_camera.follow = obj_player;
	} else if page = 5 {
		obj_camera.follow = obj_d2;
	} else if page = 6 {
		obj_camera.follow = obj_player;
	} else if page = 7 {
		obj_camera.follow = obj_d2;
	} else if page = 8 {
		obj_camera.follow = obj_player;
	} else if page = 9 {
		scr_screen_shake(8, 1);
		obj_camera.follow = obj_room_center;
		textbox_complete = true;
		closeout_timer -= 1;
		if closeout_timer = 0 { instance_destroy(); }
	}
}

#endregion



