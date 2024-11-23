if global.ubranyluk=1
if global.strdl>0
{
speed=0

var en=instance_nearest(x,y,encol)
if distance_to_object(en)<80 
{
var st=instance_create(x,y,strzdir)
st.direction=point_direction(x,y,en.x,en.y)
st.image_angle=st.direction

if st.direction<45 or st.direction>315 action_sprite_set(SP, 0, 1);
if st.direction>45 and st.direction<135 action_sprite_set(SU, 0, 1);
if st.direction<225 and st.direction>135 action_sprite_set(sSL, 0, 1);
if st.direction<315 and st.direction>225 action_sprite_set(SD, 0, 1);
}
}

if global.zalozony=0 
{
	keyboard_key_press(vk_enter)
}
