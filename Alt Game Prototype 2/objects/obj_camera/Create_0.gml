camera = camera_create();

var vm = matrix_build_lookat(x, y, -100, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(global.game_width, global.game_height, 1, 100000);

camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera;

//what do I want - center of room
follow = obj_room_center;

if room = rm_final { follow = obj_player; }


xTo = x;
yTo = y;

shake_length = 0;
shake_magnitude = 0;
shake_remain = 0;