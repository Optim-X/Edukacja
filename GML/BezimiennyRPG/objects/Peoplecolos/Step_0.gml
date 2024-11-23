if speed>0
{
sp+=0.1 if sp>4 sp=0
}
if distance_to_object(xXxcol)>3
if speed<0.5
{
sp=0
}
if distance_to_object(xXxcol)<3
{
sp+=0.3 if sp>4 sp=0
}

if distance_to_object(xXxcol)<80 move_towards_point(xXxcol.x,xXxcol.y,go)
if distance_to_object(xXxcol)>80 
{
speed=0.0
}
if instance_exists(XXXs)
if distance_to_object(XXXs)<2
if global.atakON=2
global.healpr-=random(4.60)

if global.healpr<=5
{
instance_create(x,y,pele)

kolwyj.alarm[0]=120
instance_destroy()
}

var __b__;
__b__ = action_if_variable(self.x, xXxcol.x, 2);
if __b__
{
action_sprite_set(pepmieczL, sp, 1);
}
else
{
__b__ = action_if_variable(self.x-1, xXxcol.x, 1);
if __b__
{
action_sprite_set(pepmieczP, sp, 1);
}
}
