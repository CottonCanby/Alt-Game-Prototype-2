/// @desc scr_screen_shake(magnitude, frames)
/// @arg magnitude
/// @arg frames

with (obj_camera)
{
	if (argument0 > shake_remain)
	{
		shake_magnitude = argument0;
		shake_remain = argument0;
		shake_length = argument1;
		
		obj_player.shaking = true;
		audio_play_sound(snd_fitness, 1, false);
	}
	
}