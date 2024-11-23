
global.toux=device_mouse_x_to_gui(0)
global.touy=device_mouse_y_to_gui(0)

global.touy=global.touy-(posy-window_get_y())

if browser_width>1024
	{
		if global.tempwi!=browser_width
			{
				event_perform(ev_other,ev_user0)
			}
			
	}else
	{	
		if global.tempwi!=browser_width
				{
					event_perform(ev_other,ev_user0)

					if global.WI=640 and browser_width>640 
						{
							sx=640/browser_width
							sy=sx
						}else
						{
							sx=global.WI/(browser_width-16)
							sy=sx
						}
				}
			global.toux=global.toux*sx
			global.touy=global.touy*sy		
	}


if device_mouse_check_button(0,mb_left)
{
mp++

if toutim=0 
{
	toutim=global.toux 
	click=1
}

play=0
alarm[4]=500

if lx=0
{
	xm=x
	ym=y

	lx=global.toux*0.16
	ly=global.touy*0.16
	
} 

x=xm-(lx-global.toux*0.16)
y=ym+(ly-global.touy*0.16)

if zoom>14.8 zoom=14.8
//mp=0

if mp>7 mmx=0 else
{
if global.touy>100 and global.touy<global.HE-100
{
lmx=global.toux
lmy=global.touy
mmx=lmx
mmy=lmy

play=0
alarm[4]=700
}
}

}else
{
	
if mp!=0 and mp<7
{///clicki

if play=0 
{
if global.avr=1 
if TOU(60,60,70,70) 
{
if global.vr=1 
	{
		global.vr=0 
		gpu_set_cullmode( cull_counterclockwise );
		 
		play=1
		zoom=0
	} else 
	{ 
		global.vr=1
		play=1
		
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
		}
		*/
	}
}
}


}



mp=0
if lx!=0
{
	if play=0 if lx<25 and ly<25 {play=1 }
	x=xm-(lx-global.toux*0.16)
	y=ym+(ly-global.touy*0.16)
	lx=0
}

}

//360 limits and fix
if y<0 y=0 if y>140 y=140
if x>360 {x=x-360 } 
if x<0 {x=360+x}

	

if global.vr=1 
{

	gpu_set_cullmode( cull_noculling );
	if mouse_check_button(mb_left)
	{
		if TOU(global.WI*0.25+vrx,20,40,40) { event_perform(ev_keyboard,vk_add)}
		if TOU(global.WI*0.75-vrx,20,40,40) { event_perform(ev_keyboard,vk_subtract)}
	}
	
	var vdy=0;
	if device_get_tilt_z()>0
	vdy=ceil(45+device_get_tilt_z()*95) else vdy=ceil(45+device_get_tilt_z()*45)
	
	if y>vdy {y-=(y-vdy)*0.1}
	if y<vdy {y+=(vdy-y)*0.1}
	
	if gyrox=1 
		{
			if device_get_tilt_y()<-0.10 x+=-5*device_get_tilt_y()
			if device_get_tilt_y()>0.10 x-=5*device_get_tilt_y()
		}

}

var _maxpads = gamepad_get_device_count();

for (var i = 0; i < _maxpads; i++)
{
    if (gamepad_is_connected(i))
    {
		if gamepad_axis_value(i, gp_axislh)>0.3 event_perform(ev_keyboard,vk_right)
		if gamepad_axis_value(i, gp_axislv)>0.3 event_perform(ev_keyboard,vk_down)
		if gamepad_axis_value(i, gp_axislh)<-0.3 event_perform(ev_keyboard,vk_left)
		if gamepad_axis_value(i, gp_axislv)<-0.3 event_perform(ev_keyboard,vk_up)     
		
		if gamepad_axis_value(i, gp_axislh)>0.6 event_perform(ev_keyboard,vk_right)
		if gamepad_axis_value(i, gp_axislv)>0.6 event_perform(ev_keyboard,vk_down)
		if gamepad_axis_value(i, gp_axislh)<-0.6 event_perform(ev_keyboard,vk_left)
		if gamepad_axis_value(i, gp_axislv)<-0.6 event_perform(ev_keyboard,vk_up)  
		
		if gamepad_button_check(i, gp_face4) {if zoom<=13 zoom+=1.05 else zoom=14.1}
    }
}
