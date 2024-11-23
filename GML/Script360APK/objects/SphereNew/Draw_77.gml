surface_set_target(application_surface);
draw_set_halign(fa_center)
draw_set_color(c_silver)


if global.vr=0
{
if play=0 
{
	if global.avr=1 draw_sprite(sp2,0,50,50)
}
}

surface_reset_target();

if drawsurface>0
{

	//Surface left 180
	surface_set_target(surfa);
	draw_sprite(tc1,0,0,0)
	surface_reset_target();
	
	//Surface right 180
	surface_set_target(surfb);
    draw_sprite(tc2,0,0,0)
	surface_reset_target();
	
	//drawsurface--
	
}