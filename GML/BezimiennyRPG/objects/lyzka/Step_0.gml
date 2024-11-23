/// @description Insert description here
// You can write your code in this editor

if global.fug=1
if device_mouse_check_button(0,mb_left)
{
var mx=device_mouse_x_to_gui(0)
var my=device_mouse_y_to_gui(0)

direction=point_direction(x*1.6,y*1.6,mx,my)
speed=1 

alarm[1]=5
} 
