
var __b__;
__b__ = action_if_variable(global.bdmiecze, 0, 2);
if __b__
{
draw_sprite(sprite34,0,x,y)
}
draw_set_font(font0)
__b__ = action_if_variable(global.bdmiecze, 0, 2);
if __b__
{
draw_text(x,y,string_hash_to_newline("Miecz mistrza = "+string(global.bdmiecze)))
}

