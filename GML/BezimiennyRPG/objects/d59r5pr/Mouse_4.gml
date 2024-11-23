var __b__;
__b__ = action_if_variable(global.firstlist, global.paykil, 2);
if __b__
{
__b__ = action_if_variable(global.job, "Wojownik", 0);
if __b__
{
__b__ = action_if_number(d59r4, 0, 0);
if __b__
{
if global.pay>=500
{
global.rozm="Na dziś wystarczy! Kolejne polowanie jutro."
}

if global.hour>=18 and global.hour<24
if global.pay<500
{
global.pay+=60
global.paykil+=10
global.rozm="Bardzo dobrze, pod koniec dnia wypłata : "+string(global.pay)
global.job="Wojownik"
}



}
}
}
