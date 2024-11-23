//game window size

function Respo(argument0)
{
	surface_resize(application_surface,argument0,argument0/global.ratio) 
	window_set_size(argument0,argument0/global.ratio)  
	global.WI=argument0 
	global.HE=argument0/global.ratio
	global.surc=argument0*0.5 
	global.suryc=(argument0/global.ratio)*0.5
	
	if vrxc=0 vrx=(global.surc*0.5)-cm2
	
	if global.ratio!=1 global.zomrep=0
	if global.ratio<1 {global.zomrep=-30*global.ratio if global.zomrep<-30 global.zomrep=-30}
	if global.ratio=1 global.zomrep=10

	global.lzoom=1
	
	if global.vr=1
	{
	if surface_exists(surf2) surface_resize(surf2,global.surc,global.HE)	
	if surface_exists(surf3) surface_resize(surf3,global.surc,global.HE)	
	}
	//debug
	show_debug_message("Respo")
}