action_font(font0, 1);
action_color(65535);
if dd=0
{
draw_text(__view_get( e__VW.XView, 0 )+400,__view_get( e__VW.YView, 0 )+500,string_hash_to_newline("Baza : "+string(mowa)))
draw_text(__view_get( e__VW.XView, 0 )+400,__view_get( e__VW.YView, 0 )+520,string_hash_to_newline(string(mowa1)))
}

if dd=1
{
draw_text(__view_get( e__VW.XView, 0 )+400,__view_get( e__VW.YView, 0 )+500,string_hash_to_newline("Ja : Dzwonię po wsparcie!"))
}

if alarm[0]>1
draw_text(__view_get( e__VW.XView, 0 )+400,__view_get( e__VW.YView, 0 )+300,string_hash_to_newline("Poziom : "+string(global.lvl)))
