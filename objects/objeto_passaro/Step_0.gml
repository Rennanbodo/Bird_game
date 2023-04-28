/// @description Frame a frame
// You can write your code in this editor
if(alarm[0] == -1)
{
	alarm[0] = 2;
}

if (x >= 14000)
{
	x = 2000;
}

camera_set_view_pos(view_camera[0],x - 1920,y - 1080);
ui_x = 1720;
ui_y = 868;