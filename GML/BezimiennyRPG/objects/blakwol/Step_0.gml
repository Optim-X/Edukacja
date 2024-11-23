action_sprite_set(bwol1, sp, 0);
xatak=instance_nearest(x,y,wolfpass)
if distance_to_object(xatak)>50 
{
speed=0.0
sp=0

}

if speed>0
{
sp+=0.2 if sp>=2 sp=0
}
if speed<0.5
{
sp=0
}

if distance_to_object(xatak)<50 
{
direction=point_direction(x,y,xatak.x,xatak.y)+lenx
speed=1.8
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
instance_create(x,y,wobded)
global.xp+=4
global.dwox1+=1
sound_play(woldeS)
{DELID(0) instance_destroy()}
}
var __b__;
__b__ = action_if_variable(self.x, xatak.x, 2);
if __b__
{
action_sprite_transform(1, 1, 0, 0);
}
else
{
__b__ = action_if_variable(self.x-1, xatak.x, 1);
if __b__
{
action_sprite_transform(1, 1, 0, 1);
}
}
