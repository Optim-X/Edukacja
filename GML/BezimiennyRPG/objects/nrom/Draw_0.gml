/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_white)
if global.hour<25
draw_text(x+30,y+30,"Godzina : "+string(global.hour))
draw_set_color(c_black)
