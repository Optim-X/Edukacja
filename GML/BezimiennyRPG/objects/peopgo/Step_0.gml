if global.eringo=1
{
tex+=0.2 if tex>3 tex=0
}
var __b__;
__b__ = action_if_variable(distance_to_object(xXxcol), 10, 1);
if __b__
{
speed=0
}
__b__ = action_if_variable(distance_to_object(xXxcol), 10, 2);
if __b__
{
move_towards_point(xXxcol.x, xXxcol.y, 2);
}
__b__ = action_if_variable(speed, 0, 0);
if __b__
{
action_sprite_set(sprxXx, 0, 0);
}
__b__ = action_if_variable(speed, 0, 2);
if __b__
{
action_sprite_set(sprxXx, tex, 0.2);
}
