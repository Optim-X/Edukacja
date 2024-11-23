if global.grlw=2
{
if distance_to_object(xXxcol)>=7
{
direction=point_direction(x,y,xXxcol.x,xXxcol.y)
speed=2

dr+=0.1
if dr>=3
dr=0
}
if global.grlw=2
if distance_to_object(xXxcol)<7
speed=0
}
if al=0
if global.grlw=2
if distance_to_object(wedo1)<=30
{
alarm[1]=1
al=1
}

if global.grlw=8 instance_destroy(self)
