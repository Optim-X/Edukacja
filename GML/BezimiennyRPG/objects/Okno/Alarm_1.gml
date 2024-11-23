global.minute+=1

if global.minute>=60 
{
global.hour+=1
global.minute=1
}

if global.hour>=24 
{
global.minute=0
global.hour=1
global.day+=1
global.zloto+=global.pay
global.suwy+=global.pay
global.pay-=global.pay
}

if global.hour<17
if global.hour>8
cie=0

if global.hour=17 cie=0.10
if global.hour=18 cie=0.20
if global.hour=19 cie=0.30
if global.hour=20 cie=0.40
if global.hour=21 cie=0.50
if global.hour=22 cie=0.50
if global.hour=23 cie=0.60
if global.hour=1 cie=0.60
if global.hour=2 cie=0.60
if global.hour=3 cie=0.50
if global.hour=4 cie=0.40
if global.hour=5 cie=0.30
if global.hour=6 cie=0.20
if global.hour=7 cie=0.10
if global.hour=8 cie=0.0

if instance_exists(camfire)
{
var ner=instance_nearest(xXxcol.x,xXxcol.y,camfire)
if point_distance(xXxcol.x,xXxcol.y,ner.x,ner.y)<30 if cie>0.3 cie=0.3
}

alarm[1]=20
var __b__;
__b__ = action_if_variable(global.hour, 22, 0);
if __b__
{
__b__ = action_if_sound(nightS);
if !__b__
{
action_sound(nightS, 0);
}
}
