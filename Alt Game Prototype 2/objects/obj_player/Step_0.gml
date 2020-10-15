hspd = (keyboard_check(vk_right) - keyboard_check(vk_left)) * spd;
vspd = (keyboard_check(vk_down) - keyboard_check(vk_up)) * spd;
lamp_win = false;
chair_win = false;
table_win = false;

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

//Win condition for each level
scr_lamp_win(lamp_win);
scr_chair_win(chair_win);
scr_table_win(table_win);

if lamp_win = true || chair_win = true || table_win = true {
	show_message("You won")
}