//----------GET INPUT
if (control_enabled) { scr_input(); }

//----------CHANGING SPEEDS
if !pushing { spd = n_spd; }
else if pushing { spd = p_spd }
pushing = false;

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


