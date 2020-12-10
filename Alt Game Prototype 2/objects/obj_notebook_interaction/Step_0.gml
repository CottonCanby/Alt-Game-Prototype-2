/*

var rect_x = 420;
var rect_y = 420;
var rect_y_offset = 10;

var mousex = device_mouse_x_to_gui(0);
var mousey = device_mouse_y_to_gui(0);

var left_click = mouse_check_button_pressed(mb_left);
draw_text(x, y, ("Signing off..."));

if(point_in_rectangle(mousex, mousey, rect_x, rect_y-rect_y_offset, (rect_x + string_width("??? ??? ???")), (rect_y + string_height("??? ??? ???")-rect_y_offset)))
{
	//draw_rectangle(rect_x, rect_y-rect_y_offset, (rect_x + string_width("Placeholder Text \n Click Here")), (rect_y + string_height("Placeholder Text \n Click Here")-rect_y_offset), true);
	draw_set_color(c_green);
	if (left_click){
		instance_create_depth(0, 0, -9999, obj_fade);
	}
} else {
	draw_set_color(c_black);
}
*/

if position_meeting(mouse_x, mouse_y, obj_notebook_interaction) {
	obj_notebook_interaction.sprite_index = signing_off_light;	
} else {
	obj_notebook_interaction.sprite_index = signing_off_dark;	
}
if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x,mouse_y,obj_notebook_interaction) {
	instance_create_depth(0, 0, -9999, obj_fade);
}
