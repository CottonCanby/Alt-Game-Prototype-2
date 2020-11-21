spd = 0;

if (x > xprevious){
	spd = 1;
} else if (x < xprevious) {
	spd = -1;	
}

hspd = obj_wall_movement.wall_movement_speed * spd


scr_wall_push();

