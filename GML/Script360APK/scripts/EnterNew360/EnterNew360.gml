//Load 360 images - 2x 180 - left and right 

function EnterNew360(argument0) 
{
	
	if surface_exists(application_surface)
	{
	surface_set_target(application_surface);
	var spr=sprite_create_from_surface(application_surface,0,0,global.WI,global.HE,0,0,0,0)
	sprite_assign(tspr,spr)
	surface_reset_target()
	}
	
	play=1
	
	sprite_replace(tc1,string(argument0)+string(global.GL2)+"L.jpg",0,0,0,0,0)
	sprite_replace(tc2,string(argument0)+string(global.GL2)+"P.jpg",0,0,0,0,0)
	
	drawsurface=100

	zoom=0
	
	if argument0=0 //position for 0 jpg
	{
		x=168 //x - horizontal position - 360 direction
		y=60 //y - vertical position
	}
}
