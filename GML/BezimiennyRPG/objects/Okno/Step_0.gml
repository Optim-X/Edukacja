/// @description Insert description here
// You can write your code in this editor

direction=point_direction(x,y,xXxcol.x,xXxcol.y)
if point_distance(x,y,xXxcol.x,xXxcol.y)>50 {x=xXxcol.x y=xXxcol.y }else
if point_distance(x,y,xXxcol.x,xXxcol.y)>5 speed=2 else
if point_distance(x,y,xXxcol.x,xXxcol.y)>2 speed=1 else speed=0

camera_set_view_pos(view_camera[0],x-170,y-85)

if global.mis!=15
if alarm[2]=-1
{
	if global.mis=12 if health>90 {global.mis=13 alarm[2]=240}
	if global.mis=11 if health<20 {global.mis=12 alarm[2]=240}
	if global.mis=10 if global.zalozony=1 {global.mis=11 alarm[2]=240}
	if global.mis=9 if global.zalozony=0 if global.umiecz=1 {global.mis=10 alarm[2]=240}
	if global.zmiecze>0 if global.mis=8 {global.mis=9 alarm[2]=240}

}