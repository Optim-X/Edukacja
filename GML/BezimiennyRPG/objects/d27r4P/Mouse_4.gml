var __b__;
__b__ = action_if_variable(global.ryby, 4, 2);
if __b__
{
__b__ = action_if_number(d27r3, 0, 0);
if __b__
{
if global.pay>100
{
global.rozm="Na dziś wystarczy, resztę jutro"
}

if global.pay<=100
{
global.pay+=35
global.rozm="Dzięki, pod koniec dnia wypłata : "+string(global.pay)
global.ryby-=5
global.job="Rybak"
}




}
}
