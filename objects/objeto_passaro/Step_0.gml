/// @description Insert description here
// You can write your code in this editor
if(alarm[0] == -1)
{
	alarm[0] = 2;
}

if (x >= 3040)
{
	x = 850;
}

camera_set_view_pos(view_camera[0],x - 320,y - 190);