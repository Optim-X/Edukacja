if global.maata=1
if distance_to_object(xXxcol)<10
if keyboard_check(vk_control)
if global.umiecz=1
hp-=global.atak

if global.maata=1 if instance_number(firemag1)=0 instance_create(x,y,firemag1)
if hp<0 or global.magd=1
{
instance_create(x,y,smblood)
global.wybmis=2
global.magd=1
{DELID(0) SAVGAM() instance_destroy()}
}
