

if global.umiecz>0
{
if global.zalozony=0 
{
global.zalozony=1
action_sound(wymieczS, 0);
instance_create(xXxcol.x,xXxcol.y,XXXs)
with(xXx)instance_destroy()
}else
{
	global.zalozony=0
	instance_create(xXxcol.x,xXxcol.y,xXx)
	with(XXXs)instance_destroy()
}

}