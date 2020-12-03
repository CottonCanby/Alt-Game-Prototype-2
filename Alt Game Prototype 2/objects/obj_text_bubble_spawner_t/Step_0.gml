var time = obj_level_timer.timer/room_speed;

if time = 40 { //remember to divide timers by room speed!
	scr_spawn_tbubble(obj_fightgraphic_l2, 0, 541, 652, 20, 4);
}

if time = 34 {
	scr_spawn_tbubble(obj_fightgraphic_r2, 171, 1, 652, 305, 5);
}
if time = 20 {
	scr_spawn_tbubble(obj_fightgraphic_l1, 822, 235, 120, 284, 4);
}


