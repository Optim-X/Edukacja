/// @description interface
// rysuj czcionką font0 od lewej krawędzi ekranu
draw_set_font(font0)
draw_set_halign(fa_left)
draw_text(30,30,"Życia : "+string(lives))
draw_set_halign(fa_center)
draw_text(512,30,"Punkty : "+string(score*10))
draw_set_halign(fa_right)
draw_text(994,30,"Poziom : "+string(health))
draw_set_halign(fa_left)

if klawisze=1 //rysuj klawisze
{
draw_sprite_ext(s_klik,0,690,680,1,1,180,c_white,0.6)	
draw_sprite_ext(s_klik,0,810,680,1,1,90,c_white,0.6)
draw_sprite_ext(s_klik,0,930,680,1,1,0,c_white,0.6)
}