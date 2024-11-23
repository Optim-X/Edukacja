if path_speed>0
{
tex+=0.2 if tex>3 tex=0
}

var __b__;
__b__ = action_if_variable(path_speed, 0, 0);
if __b__
{
action_sprite_set(sprxXx, 0, 0);
}
__b__ = action_if_variable(path_speed, 0, 2);
if __b__
{
action_sprite_set(sprxXx, tex, 0.2);
}
__b__ = action_if_variable(global.po1, 2, 0);
if __b__
{
action_path(path1, 1, 0, 0);
}
__b__ = action_if_variable(global.po1, 2, 0);
if __b__
{
global.po1 = 3;
}
