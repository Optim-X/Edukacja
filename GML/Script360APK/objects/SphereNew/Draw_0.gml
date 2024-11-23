

var adox=0;
if global.vr=1
{
if lpvr=1 adox=vrlc else adox=-vrlc
}

var mat = matrix_build(0,0,0,x+adox,90,y+35, 400, 400, 400 );
matrix_set( matrix_world, mat );
vertex_submit( m, pr_trianglelist, surface_get_texture(surfa) );
var mat = matrix_build(0,0,0,x+adox+180,90,y+35, 400, 400, 400 );
matrix_set( matrix_world, mat );
vertex_submit( m, pr_trianglelist, surface_get_texture(surfb) );
matrix_set( matrix_world, matrix_build_identity() );


if global.vr=1
{

if !surface_exists(surf2) surf2=surface_create(surface_get_width(application_surface)*0.5,surface_get_height(application_surface))
if !surface_exists(surf3) surf3=surface_create(surface_get_width(application_surface)*0.5,surface_get_height(application_surface))


if lpvr=0 
{
	surface_copy_part(surf2,0,0,application_surface,global.surc*0.5,0,global.surc,global.HE)
	lpvr=1
}
else
{
	surface_copy_part(surf3,0,0,application_surface,global.surc*0.5,0,global.surc,global.HE)
	lpvr=0
}
}