
function scr_playerMovement() {
	//Set x direction
	x_dir = right - left; //R = 1 - 0; L = 0 -1; X = 0 - 0
	y_dir = down - up;

	//Apply Movement
	spd = 3;
	x += x_dir * spd;
	y += y_dir * spd;

}