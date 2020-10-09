///@description cutscene_play_sound
///@arg soundid
///@arg priority
///@arg loops
if(instance_exists(obj_cutscene)){
audio_play_sound(argument0, argument1, argument2);

scr_cutscene_end_action();
}