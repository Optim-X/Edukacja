xatak=instance_nearest(x,y,orkpass)
//if xatak>instance_nearest(x,y,wolfpass) 
xatak2=instance_nearest(x,y,wolfpass)
if distance_to_object(xatak2)<distance_to_object(xatak) xatak=xatak2


if distance_to_object(xatak)>50 
{
speed=0.0
sp=0
image_speed=0
}else
{
image_speed=1
direction=point_direction(x,y,xatak.x,xatak.y)+lenx
speed=1.7
}

if instance_exists(xatak)
{
if speed>0
{
sp+=0.25 if sp>9 sp=0
}

if distance_to_object(xXxcol)<10
if global.atakON=2
if global.umiecz=1
{
hp-=global.atak
if instance_number(minbloodex)=0
instance_create(x,y,minbloodex)
}
}

if hp <= 0
{
instance_create(x,y,orkde)
xp+=10
global.dork+=1
DELID(0) instance_destroy()
}
else
if instance_exists(xatak)
{
if x>xatak.x image_xscale=1 else image_xscale=-1
}

if global.normork=1 or global.gamefin=1
{
instance_create(x,y,orknormx)
DELID(2) instance_destroy()
}

