action_sprite_set(wolf1, sp, 0);
if instance_exists(xXxcol)=0 exit;
xatak=instance_nearest(x,y,wolfpass)

if distance_to_object(xatak)>50 
{
speed=0.0
sp=0
}

if woluciek=1 
{
direction=point_direction(x,y,xXxcol.x,xXxcol.y)-180
speed=2
}
if speed>0
{
sp+=0.2 if sp>=2 sp=0
}
if speed<0.5
{
sp=0
}

if woluciek=0
if distance_to_object(xatak)<50 
{
direction=point_direction(x,y,xatak.x,xatak.y)+lenx
speed=1.7
}

if distance_to_object(xXxcol)<10
if global.atakON=2
if global.umiecz=1
{
hp-=global.atak
if instance_number(minbloodex)=0
instance_create(x,y,minbloodex)
}

if hp <= 0
{
DELID(0)
instance_create(x,y,wodedo)
global.xp+=2
global.dwox+=1
sound_play(woldeS)
instance_destroy(self)
}
else
{
if instance_exists(xatak)
if x>xatak.x image_xscale=1 else image_xscale=-1
}

