var time = obj_level_timer.timer/room_speed;

if time = 43 { //remember to divide timers by room speed!
	scr_spawn_tbubble(obj_fightgraphic_r1, 904, 3, 58, 379, 6);
}

if time = 35 {
	scr_spawn_tbubble(obj_fightgraphic_l1, 669, 5, 160, 513, 4);
}
if time = 24 {
	scr_spawn_tbubble(obj_fightgraphic_r2, 97, 126, 939, 471, 4);
}
if time = 18 {
	scr_spawn_tbubble(obj_fightgraphic_l2, 380, 576, 701, 26, 6);
}


