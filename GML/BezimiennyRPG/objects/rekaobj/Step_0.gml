if stop=1 speed=0 else
if device_mouse_check_button(0,mb_left)
{
var mx=device_mouse_x_to_gui(0)
var my=device_mouse_y_to_gui(0)

direction=point_direction(x*1.6,y*1.6,mx,my)
speed=1 
} else if speed=1 speed=0
