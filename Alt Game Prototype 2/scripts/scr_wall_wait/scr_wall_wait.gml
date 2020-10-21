///@description scr_wall_wait
///@arg seconds

if(instance_exists(obj_wall_movement))
{
timer++;

if(timer >= (argument0 + wall_wait_spd) * room_speed)
{
	timer = 0;
	scr_wall_end_action();
}
}