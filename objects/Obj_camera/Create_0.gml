//Resolution, enum - Constant global vars which can't be changed.
enum RES {
	WIDTH = 800,
	HEIGHT = 600,
	SCALE = 1
}

if room == Rm_room1 {
//make camera
var _cam01 = camera_create_view(0, 0, RES.WIDTH, RES.HEIGHT, 0, Obj_player, -1, -1, RES.WIDTH/2, RES.HEIGHT/2);

//Setup the camera
view_enabled = true;
view_visible[0] = true;

view_set_camera(0, _cam01);

} else {
	camera_destroy(view_camera);
}