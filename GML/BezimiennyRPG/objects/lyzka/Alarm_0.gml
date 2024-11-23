var __b__;
__b__ = action_if_variable(speed, 0, 0);
if __b__
{
action_sprite_set(slyzka, 0, 0);
}
__b__ = action_if_variable(speed, 1, 0);
if __b__
{
action_sprite_set(slyzka, 0, 0.3);
}
if speed=1 if global.tgo<100 global.tgo+=4

if global.fug=1
if global.tgo>=100
{
global.tgo=100
global.fug=2
global.mzupa+=1
global.smieso-=2
global.ryby-=2
}

if global.fug=2 global.tgo=100

alarm[0]=5
