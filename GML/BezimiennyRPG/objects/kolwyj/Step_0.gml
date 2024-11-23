/// @description Insert description here
// You can write your code in this editor
if health<0 
{
global.inte="(-100 monet)"
Okno.cie=0.5
if alarm[1]=-1 alarm[1]=120
}

if global.healpr<=5
{
global.inte="(+100 złota)"
}

if global.healpr<=5 if health<0 global.inte="Remis !"
