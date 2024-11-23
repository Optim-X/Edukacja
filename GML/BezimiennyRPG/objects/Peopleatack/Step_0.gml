xatak=instance_nearest(x,y,wolfpass)
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

if speed>0
{
sp+=0.2 if sp>=4 sp=0
}
if speed<0.5
if distance_to_object(xatak)<10 
{
sp=0
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
instance_create(x,y,peopde)
global.xp+=5
global.dbax+=1
DELID(0) instance_destroy()
}

var __b__;
__b__ = action_if_variable(self.x, xatak.x, 2);
if __b__
{
action_sprite_set(pepmieczL, sp, 0);
}
else
{
__b__ = action_if_variable(self.x-1, xatak.x, 1);
if __b__
{
action_sprite_set(pepmieczP, sp, 0);
}
}
