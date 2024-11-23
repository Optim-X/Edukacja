//touch check x,y

function TOU(argument0,argument1,argument2,argument3)
{
if argument1-argument3<global.touy
{
if argument1+argument3>global.touy
{
if argument0-argument2<global.toux
{
if argument0+argument2>global.toux return 1 else return 0
} else return 0
} else return 0
} else return 0
}