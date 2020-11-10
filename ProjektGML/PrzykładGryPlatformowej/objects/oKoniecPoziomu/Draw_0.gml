/// @description rysuj informacje
// rysuj flage i informację lvl up po dotknięciu przez gracza który wywołał alarm
draw_self()
if alarm[0]!=-1
{
draw_set_color(alarm[0])
draw_text(x+50,y-100,"LVL UP!")
draw_set_color(c_white)
}