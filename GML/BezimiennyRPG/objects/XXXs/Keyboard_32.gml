if sk=0
sk=2
speed=0
var __b__;
__b__ = action_if_variable(sprite_index, CP, 0);
if !__b__
{
__b__ = action_if_variable(sprite_index, SPRPp, 0);
if __b__
{
action_sprite_set(CP, 0, 0.3);
}
}
__b__ = action_if_variable(sprite_index, CL, 0);
if !__b__
{
__b__ = action_if_variable(sprite_index, SPRLl, 0);
if __b__
{
action_sprite_set(CL, 0, 0.3);
}
}
__b__ = action_if_variable(sprite_index, CPR, 0);
if !__b__
{
__b__ = action_if_variable(sprite_index, sprXXXs, 0);
if __b__
{
__b__ = action_if_variable(sk, 2, 0);
if __b__
{
action_sprite_set(CPR, 0, 0.3);
}
}
}
__b__ = action_if_variable(sprite_index, CWG, 0);
if !__b__
{
__b__ = action_if_variable(sprite_index, sprXXXs, 0);
if __b__
{
__b__ = action_if_variable(sk, 1, 0);
if __b__
{
action_sprite_set(CWG, 0, 0.3);
}
}
}

global.atakON=2
