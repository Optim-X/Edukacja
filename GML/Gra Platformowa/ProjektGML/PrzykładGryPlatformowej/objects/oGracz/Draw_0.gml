/// @description rysuj postać i efekt wody jeśli gracz znajdzie się poniżej wysokości poziomu - 100y
draw_self()
if y>room_height-100 draw_sprite(s_plum,0,x,y-100)