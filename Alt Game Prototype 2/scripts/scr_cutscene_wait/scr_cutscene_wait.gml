///@description cutscene_wait
///@arg seconds

if(instance_exists(obj_cutscene))
{
timer++;

if(timer >= argument0 * room_speed)
{
	timer = 0;
	scr_cutscene_end_action();
}
} else
{
	show_debug_message("the instance does not exist");
}