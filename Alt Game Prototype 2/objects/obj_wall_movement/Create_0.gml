/// @description Insert description here
// You can write your code in this editor
control_enabled = true;

scene_info = -1;
scene = 0;

wall_movement_speed = 7;
seconds = 1;
telegraphed_time = 1;
wall_wait_spd = 0;

timer = 0;
wall_timer = 0;


added_table = false;
added_lamp = false;
added_chair = false;


//---------THE-IMPORTANT-BIT
scene_info = [
	[scr_wall_wait,0],
	[scr_move_wall_left, 30],
	[scr_wall_wait,0],
	[scr_move_wall_right, -100],
	[scr_wall_wait,0],
	[scr_move_wall_top, 30],
	[scr_move_wall_right, 120],
	[scr_wall_wait, 0],
	[scr_move_wall_bottom, -40],
	[scr_wall_wait, 0],
	[scr_move_wall_right, -210],
	[scr_wall_wait, 0],
	[scr_move_wall_right, -60],
	[scr_wall_wait, 0],
	
	[scr_move_wall_left, 90],
	[scr_move_wall_bottom, -90],
	[scr_move_wall_top, 100],
	[scr_move_wall_left, 90],
	[scr_move_wall_right, -380],
	[scr_move_wall_bottom, -200],
	
];



event_perform(ev_other, ev_user0);