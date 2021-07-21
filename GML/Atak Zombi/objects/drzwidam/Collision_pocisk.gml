var __b__;
__b__ = action_if_variable(hp, 0, 1);
if __b__
{
action_kill_object();
}
__b__ = action_if_variable(hp, 100, 1);
if __b__
{
action_sprite_color(8421504, 1);
}
hp-=1
