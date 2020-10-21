/// @description Insert description here
// You can write your code in this editor
scene_info = -1;
scene = 0;

timer = 0;
wall_timer = 0;
wall_wait_spd = 0;


//---------THE-IMPORTANT-BIT
scene_info = [
	[scr_wall_wait,2],
	[scr_move_wall_left, 60],
	[scr_wall_wait,2],
	[scr_move_wall_right, -60],
	[scr_wall_wait,2],
	[scr_move_wall_top, 40],
	[scr_wall_wait, 5],
	[scr_move_wall_bottom, -30],
];

event_perform(ev_other, ev_user0);