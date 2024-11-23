instance_deactivate_all(true)
instance_activate_object(nodeact)
instance_activate_object(orkpass)
instance_activate_object(xXxcol)
instance_activate_region(__view_get( e__VW.XView, 0 )-20,__view_get( e__VW.YView, 0 )-20,__view_get( e__VW.WView, 0 )+40,__view_get( e__VW.HView, 0 )+40,true)

if global.zalozony=1 
{
	//action_sprite_set(sprXXXs, 0, 0)
    if instance_exists(xXx) 
		{
		if instance_exists(XXXs)=0 instance_create(xXxcol.x,xXxcol.y,XXXs)
		with(xXx)instance_destroy()
		}
} else 
{
	//action_sprite_set(sprxXx, 0, 0);
    if instance_exists(XXXs) 
		{
		if instance_exists(xXx)=0 instance_create(xXxcol.x,xXxcol.y,xXx)
		with(XXXs)instance_destroy()
		}	
}

//camera_set_view_pos(view_camera[0],x-170,y-85)
if x<10 x=10
if y<10 y=10
if x>room_width-10 x=room_width-10
if y>room_height-10 y=room_height-10
if os_is_paused() event_perform(ev_keypress,vk_shift)

if health<0 
{
sprite_index=speopde
speed=0
exit
}

if global.cgame=0
{
if global.gamefin=1 room_goto(konkilkrl)
if global.krold=1 if global.magd=1 room_goto(konkilkrlamag)
if global.gamefin=2 room_goto(konuciek)
if global.wybmis=7 room_goto(konkilorc)

if global.magd=1
if global.krold=0
if global.wybmis=6
{
room_goto(konhero)
global.cgame=1
global.saygrl=1
}
}

touch=-1
if device_mouse_check_button(0,mb_left) touch=0
if device_mouse_check_button(1,mb_left) touch=1

if touch!=-1
{
alarm[1]=2
var mx=device_mouse_x_to_gui(touch)
var my=device_mouse_y_to_gui(touch)

if alarm[2]=-1
{
if mx>1150 
{
	if global.zalozony=0 
	{
	if my>183 and my<243 {event_perform(ev_keypress,vk_shift) alarm[2]=5}
	if my>289 and my<349 {event_perform(ev_keypress,ord("N")) alarm[2]=5}
	if my>396 and my<456 {event_perform(ev_keypress,ord("M")) alarm[2]=5}
	}
	if my>503 and my<563 
	{
		if global.umiecz>0 event_perform(ev_keypress,vk_tab)  
		if global.ubranyluk>0 event_perform(ev_keypress,vk_space) 
		alarm[2]=5
	}
}

if global.zalozony=0 
{
if mx>1040 and mx<1100 if my>503 and my<563 {event_perform(ev_keypress,ord("V")) alarm[2]=5}
if mx>930 and mx<990 if my>503 and my<563 
{
if global.aczar>0 
	{
	instance_create(xXxcol.x+17,xXxcol.y,firemag2)
	instance_create(xXxcol.x,xXxcol.y+17,firemag2)
	instance_create(xXxcol.x,xXxcol.y-17,firemag2)
	instance_create(xXxcol.x-17,xXxcol.y,firemag2)
	global.aczar-=1
	alarm[2]=5
	}
}

if mx>300 and mx<950 if my>100 and my<550 {keyboard_key_press(vk_enter) alarm[0]=5 alarm[2]=5}
}else
{
if mx>300 and mx<950 if my>100 and my<550 {event_perform(ev_keyboard,vk_space) speed=0 alarm[3]=5}
}
}

mx=device_mouse_x_to_gui(0)
my=device_mouse_y_to_gui(0)

if alarm[3]=-1
if mx<400 and my>300
{
dirn=point_direction(150,500,mx,my)
direction=dirn
if global.zalozony=1 speed=1 else speed=2

if dirn<22.5 or dirn>337.5
	{
	sim+=0.2 if sim>=3 sim=0
	action_sprite_set(sprp, sim, 0);
	if global.zalozony=1 action_sprite_set(SPRPp, sim, 0);
	}
if dirn>22.5 and dirn<67.5 
	{
	sid+=0.2 if sid>=3 sid=0
	action_sprite_set(sprxXx, sid, 0);
	if global.zalozony=1 action_sprite_set(sprXXXs, sid, 0);
	}
if dirn<112.5 and dirn>67.5 
	{
	sid+=0.2 if sid>=3 sid=0
	action_sprite_set(sprxXx, sid, 0);
	if global.zalozony=1 {action_sprite_set(sprXXXs, sid, 0); sk=1}
	}
if dirn>112.5 and dirn<157.5 
	{
	sid+=0.2 if sid>=3 sid=0
	action_sprite_set(sprxXx, sid, 0);
	if global.zalozony=1 action_sprite_set(sprXXXs, sid, 0);
	}
if dirn<202.5 and dirn>157.5
	{
	sim+=0.2 if sim>=3 sim=0
	action_sprite_set(sprl, sim, 0);	
	if global.zalozony=1 action_sprite_set(SPRLl, sim, 0);
	}
if dirn>202.5 and dirn<247.5 
	{
	sid+=0.2 if sid>=3 sid=0
	action_sprite_set(sprxXx, sid, 0);
	if global.zalozony=1 action_sprite_set(sprXXXs, sid, 0);
	}
if dirn<292.5 and dirn>247.5 
	{
	sid+=0.2 if sid>=3 sid=0
	action_sprite_set(sprxXx, sid, 0);
	if global.zalozony=1 {action_sprite_set(sprXXXs, sid, 0); sk=2}
	}
if dirn<337.5 and dirn>292.5 
	{
	sid+=0.2 if sid>=3 sid=0
	action_sprite_set(sprxXx, sid, 0);
	if global.zalozony=1 action_sprite_set(sprXXXs, sid, 0);
	}
}

show_debug_message(string(mx)+","+string(my))
	
}//else if speed=2 or speed=1 speed=0



if health>100+global.obro health=100+global.obro


