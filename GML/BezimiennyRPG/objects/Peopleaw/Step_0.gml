if instance_exists(encol) 
{
nearx=instance_nearest(x,y,encol)

if distance_to_object(nearx)>20 
{
speed=0
sp=0
exit;
}
direction=point_direction(x,y,nearx.x,nearx.y);

speed=2
sp+=0.3 if sp>=4 sp=0

if nearx.x<x sprite_index=pepmieczL
if nearx.x>=x sprite_index=pepmieczP
}

if speed=0 sp=0 



if hp <= 0
{
instance_create(x,y,peopde)
global.xp-=5
DELID(0) instance_destroy()
}

