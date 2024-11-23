
if surface_exists(surfa)=0
{
	if global.GL2="H" surfa=surface_create(4096,4096) else surfa=surface_create(2048,2048)
}

if surface_exists(surfb)=0
{
	if global.GL2="H" surfb=surface_create(4096,4096) else surfb=surface_create(2048,2048)
}

if zoom!=global.lzoom
{
	global.lzoom=zoom
	Proj = matrix_build_projection_perspective_fov(98-global.zomrep-zoom*1.2,global.ratio, 100, 2000 );
	camera_set_proj_mat( camera, Proj );
}


if device_mouse_check_button(0,mb_right) or device_mouse_check_button(0,mb_left) and device_mouse_check_button(1,mb_left)
{
	if zoom<=14 zoom+=1.05 else zoom=14.1
}else
{
	if zoom>=1 zoom-- 
}

if global.vr=1 zoom=zoomvr
