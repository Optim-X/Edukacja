action_sound(pikups, 0);
action_set_health(100);
var __b__;
__b__ = action_if_variable(global.lvl, 10, 2);
if __b__
{
action_set_health(150);
}
