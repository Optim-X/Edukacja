
var __b__;
__b__ = action_if_variable(global.firstlist, global.paykil, 2);
if __b__
{
__b__ = action_if_variable(global.hour, 18, 2);
if __b__
{
__b__ = action_if_variable(global.job, "Wojownik", 0);
if __b__
{
__b__ = action_if_number(d59r4, 0, 0);
if __b__
{
draw_sprite(sprite34,0,x,y)
}
}
}
}
draw_set_font(font0)
__b__ = action_if_variable(global.firstlist, global.paykil, 2);
if __b__
{
__b__ = action_if_variable(global.hour, 18, 2);
if __b__
{
__b__ = action_if_variable(global.job, "Wojownik", 0);
if __b__
{
__b__ = action_if_number(d59r4, 0, 0);
if __b__
{
draw_text(x,y,string_hash_to_newline("Zabiłem 10 zwierząt!"))

}
}
}
}

