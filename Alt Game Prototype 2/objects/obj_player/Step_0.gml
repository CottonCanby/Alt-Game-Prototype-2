/// @description Insert description here
// You can write your code in this editor

//Register inputs
scr_input();

//Move the player
scr_playerMovement();

//Check for win/lose
if x < 0 || x > room_width || y < 0 || y> room_height {
	show_message("You have failed")
	lose = true
	game_restart();
}