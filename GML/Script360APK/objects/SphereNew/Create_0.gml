/// @description New 360 game - Optim-X 2023

//Sensors - Orientation - calibration
//ds_li=ds_list_create()
//vdxx=0 

x=168 //x - horizontal position - 360 direction
y=60 //y - vertical position

sy=1 //scale height
sx=1 //scale width

toutim=0 //touch timer

global.surc=512 //surface center x
global.suryc=320 //surface center y
global.zomrep=0 //ratio zoom fix

//For 3d settings - vertex :
vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_normal();
vertex_format_add_color();
vertex_format_add_textcoord();
format = vertex_format_end();
m = vertex_create_buffer(); //create buffer
model_180(m,format) //load model

if display_get_width()<2000
	{
		//Low quality image 2048px :
		global.GL2="" //images without H
		global.GLS=0.5 //half scale
		surfa = surface_create(2048, 2048); //surface left 180
		surfb = surface_create(2048, 2048); //surface right 180
	}else
	{
		//High quality image 4096px :
		global.GL2="H" //images with H (high quality)
		global.GLS=1 //full scale
		surfa = surface_create(4096, 4096); //surface left 180
		surfb = surface_create(4096, 4096); //surface right 180
	}

global.avr=1 //vr active
global.vr=0 //vr on

posy=window_get_y() //window position

zoom=0 //zoom
global.lzoom=1 //global zoom
global.tempwi=0 //temp window width
global.toux=0 //touch x
global.touy=0 //touch y

click=0 //click

mp=1 //timer click

lmx=0 //last touch x
lmy=0 //last touch y
mmx=0 //touch move x
mmy=0 //touch move y

lx=0 //last touch move x scaled
ly=0 //last touch move y scaled
xm=0 //last 360 x position
ym=0 //last 360 y position

x=168
y=42
direction=280

lpvr=0 //VR number
vrlc=0.6 // VR distance 0.6 1.2=150m
zoomvr=-10 //zoom for VR
surf2=-1 //create surface 1 for VR
surf3=-1 //create surface 2 for VR
play=0 //pause after clicking
gyrox=1 //gyro by device tilt
vrxc=0

global.ratio=1.6 //screen ratio
global.WI=1024 //width
global.HE=640 //height

EnterNew360(1) //Load 360 image from datafiles 1 - number of image (1) load 1HL.jpg and 1HP.jpg or 1L.jpg and 1P.jpg - depends on the quality

//get dpi for VR :
dpy=display_get_dpi_y() 
if os_type=os_android dpx=GetDisplayDpiX() else dpx=display_get_dpi_x()
show_debug_message("DPI:"+string(dpx))
cm2=((6.3/2.54)*dpx)*0.5

//get screen inches :
var tsx = power(display_get_gui_width()/dpx,2);
var tsy = power(display_get_gui_height()/dpy,2);
screenInches = sqrt(tsx+tsy);
show_debug_message(dpx)
show_debug_message(screenInches)
show_debug_message(display_get_width())
tsx=(display_get_width()/dpx)*2.54 //dpi distance for vr
show_debug_message(tsx)

if tsx>9 and tsx<18 global.avr=1 else global.avr=0 //check if vr is ready

//Set 3d camera :
gpu_set_zwriteenable( false );
gpu_set_ztestenable( false );
gpu_set_cullmode( cull_counterclockwise );
draw_set_lighting(false);
view_enabled = true;
view_set_visible( 0, true );
camera = camera_create();
Proj = matrix_build_projection_perspective_fov(120,1, 100, 1500 );
camera_set_proj_mat( camera, Proj );
view_set_camera( 0, camera );
Lookat = matrix_build_lookat(0,0,0,100,0,0,0,1,0);
camera_set_view_mat(view_camera[0], Lookat);

//Sensors - Gyroscope
/*
if(Sensors_Gyroscope_isAvailable())
{
    if(Sensors_Gyroscope_isActive())
    {
        //Sensors_Gyroscope_Stop()
    }
    else
    {
       Sensors_Gyroscope_Start()
    }
}*/

//Sensors - Orientation
/*
if(Sensors_Orientation_isAvailable())
{
    if(Sensors_Orientation_isActive())
    {
        //Sensors_Orientation_Stop()
    }
    else
    {
       Sensors_Orientation_Start() 
	}
}*/

