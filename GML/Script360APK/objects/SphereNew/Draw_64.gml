if global.vr=1
{
draw_set_color(c_black)
draw_rectangle(0,0,global.WI,global.HE,0)

draw_surface_part(surf2,0,0,(surface_get_width(application_surface)*0.5)-vrx,surface_get_height(application_surface),vrx,0)
draw_surface_part(surf3,vrx,0,(surface_get_width(application_surface)*0.5)-vrx,surface_get_height(application_surface),(surface_get_width(application_surface)*0.5),0)	

draw_sprite(spv,0,vrx+surface_get_width(application_surface)*0.25,0)
draw_sprite(spv,0,(surface_get_width(application_surface)*0.75)-vrx,0)

draw_sprite_ext(sp2,5,50,50,0.7,0.7,0,c_white,0.5)
}
