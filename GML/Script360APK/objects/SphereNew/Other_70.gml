if global.vr=1
{

// Sensors - Orientation

/*
if(async_load[?"type"]=="Orientation")
{
var vdx=0

if async_load[?"X"]!=0 
{
vdx=360-ceil(async_load[?"X"])

ds_list_add(ds_li,vdx)
if (ds_list_size(ds_li) > 60) ds_list_delete(ds_li, 0);

var agree=0;

if ds_list_size(ds_li)=60
{
for(var t=0;t<30;t++) if ds_list_find_value(ds_li,t)=vdx agree++	
}

if agree>=10
{
vdxx=vdx
}

if vdxx!=0
{
if x-vdx>90 {if x>360 x=x-360 else x+=(0.1+vdx)*0.05} else
if vdx-x>90 {if x<0 x=x+360 else x-=(360.1-vdx)*0.05} else
if x>vdx {x-=(x-vdx)*0.05} else
if x<vdx {x+=(vdx-x)*0.05}

gyrox=0
}

}
}*/

//Sensors - Gyroscope

/*
if(async_load[?"type"]=="Gyroscope")
{
var vdx=async_load[?"X"];
var vdxx=0;
ds_list_add(ds_li,vdx)
if (ds_list_size(ds_li) > 60) ds_list_delete(ds_li, 0);

if ds_list_size(ds_li)=60
{
for(var t=0;t<60;t++) vdxx=vdxx+ds_list_find_value(ds_li,t)	

vdxx=vdxx/60

if vdxx!=0
{
x+=vdxx*0.142
gyrox=0
}
}
}*/


}
