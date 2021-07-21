if global.kils>=global.zn
if instance_number(Zombie)=0
{
global.lvl+=1
global.kils=0
global.zn+=5
with(missiondrawer)alarm[0]=100
}
var __b__;
__b__ = action_if_variable(global.lvl, 30, 2);
if __b__
{
action_another_room(win);
}
