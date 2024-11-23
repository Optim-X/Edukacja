if global.smetal=0
{
kon=1
mieczwyk.wy=0
}
if kon=0
if mieczwyk.wy=100
{
if global.ukowal=0
global.zmiecze+=1
if global.ukowal=1
global.zmiecze+=1
if global.ukowal=2
global.dmiecze+=1
if global.ukowal=3
global.dmiecze+=1
if global.ukowal=4
global.dmiecze+=1
if global.ukowal>=5
global.bdmiecze+=1

kon=1
global.smetal-=1
}
if kon=0
mieczwyk.wy+=global.ukowal+2
var __b__;
__b__ = action_if_variable(mieczwyk.wy, 0, 2);
if __b__
{
__b__ = action_if_variable(mieczwyk.wy, 100, 0);
if !__b__
{
action_sprite_set(smlotek, 1, 0);
}
}
