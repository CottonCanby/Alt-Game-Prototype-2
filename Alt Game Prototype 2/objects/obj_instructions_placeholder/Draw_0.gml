if mouse_check_button(mb_left) && position_meeting(mouse_x,mouse_y,inst_5DADB646) {
	room_goto(rm_main_menu);
}

/*var rect_x = 320;
var rect_y = 260;
var rect_y_offset = -450;

var mousex = device_mouse_x_to_gui(0);
var mousey = device_mouse_y_to_gui(0);

var left_click = mouse_check_button_pressed(mb_left);

if(point_in_rectangle(mousex, mousey, rect_x, rect_y-rect_y_offset, (rect_x + string_width("Start")), (rect_y + string_height("Start")-rect_y_offset)))
{
	//draw_rectangle(rect_x, rect_y-rect_y_offset, (rect_x + string_width("Placeholder Text \n Click Here")), (rect_y + string_height("Placeholder Text \n Click Here")-rect_y_offset), true);
	draw_set_color(c_green);
	if (left_click){
		room_goto(rm_intro);
	}
} else {
	draw_set_color(c_black);
}