hspd = (keyboard_check(vk_right) - keyboard_check(vk_left)) * spd;
vspd = (keyboard_check(vk_down) - keyboard_check(vk_up)) * spd;

//Register inputs
scr_input();

//Move the player
scr_playerMovement(hspd, vspd);

//Add collision
scr_collide_with_walls();

//Push objects around
scr_table_push();
scr_lamp_push();
scr_chair_push();