if smax>=100
if gog=0
{
gotowemieso=1
if global.smieso>=5
{
	global.umieso+=5
	global.smieso-=5
}
else
{
global.umieso+=global.smieso
global.smieso=0
}
gog=1
}

if device_mouse_check_button(0,mb_left)
{
var mx=device_mouse_x_to_gui(0)
var my=device_mouse_y_to_gui(0)

direction=point_direction(x*1.6,y*1.6,mx,my)
speed=1 
} else if speed=1 speed=0
