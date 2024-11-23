if instance_exists(ORKATAK) 
{
nearx=instance_nearest(x,y,ORKATAK)
if distance_to_object(nearx)>150 
{
speed=0
sp=0
}else
{
direction=point_direction(x,y,nearx.x,nearx.y)+lenx;

speed=2
sp+=0.2 if sp>=4 sp=0

if nearx.x<x sprite_index=pepmieczL
if nearx.x>=x sprite_index=pepmieczP
}
}
if speed=0 sp=0 
gag+=0.2 if gag>=3 gag=0



if hp <= 0
{
instance_create(x,y,peopde)
global.xp-=5
DELID(0) instance_destroy()
}

if goarm=0
if global.peopatak=1
{
alarm[1]=1
goarm=1
}


var __b__;
__b__ = action_if_variable(goarm, 3, 0);
if __b__
{
action_sprite_set(pepmieczL, sp, 1);
}
__b__ = action_if_variable(goarm, 1, 0);
if __b__
{
action_sprite_set(SPRLl, gag, 0);
}

if speed=0 image_speed=0 else image_speed=1