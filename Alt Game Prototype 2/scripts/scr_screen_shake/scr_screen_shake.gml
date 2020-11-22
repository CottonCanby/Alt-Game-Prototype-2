/// @desc spawns a text bubble
/// @arg magnitude
/// @arg duration

function scr_screen_shake(){
	
with (obj_camera)
{
	if (argument0 > shake_remain)
	{
		shake_magnitude = argument0;
		shake_remain = argument0;
		shake_length = argument1*room_speed;
		
		obj_player.shaking = true;
		//audio_play_sound(snd_fitness, 1, false); //disabling this for now
	}
	
}

}