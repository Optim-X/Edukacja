
var __b__;
__b__ = action_if_number(sr1, 0, 0);
if __b__
{
__b__ = action_if_variable(global.list, 1, 0);
if __b__
{
draw_sprite(sprite34,0,x,y)
}
}
draw_set_font(font0)
__b__ = action_if_number(sr1, 0, 0);
if __b__
{
if global.list=1
draw_text(x,y,string_hash_to_newline("Mam zgodę na opuszczenie miasta"))

}

