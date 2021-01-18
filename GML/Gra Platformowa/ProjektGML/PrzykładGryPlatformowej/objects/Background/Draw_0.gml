/// @description rysuj tło - s_tlo z katalugu sprites
// Rysuje tlo w pozycji kamery 0 x i y
var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
draw_sprite(s_tlo,0,vx,vy)