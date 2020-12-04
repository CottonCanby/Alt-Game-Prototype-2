//----------GET INPUT
if (control_enabled) { scr_input(); }

//----------CHANGING SPEEDS
if room != rm_cat_burial {
	if !pushing { spd = n_spd; }
	else if pushing { spd = p_spd }
	pushing = false;
} else if room = rm_cat_burial { 
	if !pushing { spd = b_spd; }
	else if pushing { spd = bp_spd }
	pushing = false;
}

//----------INTENDED MOVEMENT
hspd = ((wasdright or right) - (wasdleft or left)) * spd;
vspd = ((wasddown or down) - (wasdup or up)) * spd;

//----------PUSHING
if (control_enabled) { scr_push(); }

//----------MOVEMENT+COLLISION
if (control_enabled) { scr_player_movement(hspd, vspd); }

//----------WALL INTERACTION
if (control_enabled) { scr_collide_with_walls(); }

//----------GOAL CONDITIONS
scr_goal_conditions();

//----------CHANGING SPRITES
if room = rm_cat_burial {
	sprite_index = player_grey;
} else {
	sprite_index = spr_player;
}


