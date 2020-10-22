motion_set(340,7)
//while instance_create_depth(0,0,0,obj_fightgraphic_l1)
	//{

	//}
//move_wrap(true, false, sprite_width);

if speech_timer <= 0 {
	speech_timer = 0;
}
speech_timer -= 1;

if speech_timer = 0 {
	instance_destroy(self);
	audio_stop_sound(snd_marriage_story);
}
//spawn_timer++;
	//if (spawn_timer >= duration_between_spawns){
    // CREATE YOUR ENEMY HERE
    //spawn_timer = 0
	//}