var __b__;
__b__ = action_if_variable(global.job, "Kucharz", 0);
if __b__
{
__b__ = action_if_number(d9r4, 0, 0);
if __b__
{
if global.mzupa=0
global.rozm="Nie masz zupy"
}
}
__b__ = action_if_variable(global.mzupa, 0, 2);
if __b__
{
__b__ = action_if_number(d9r4, 0, 0);
if __b__
{
if global.pay>150
{
global.rozm="Na dziś wystarczy, resztę jutro"
}

if global.pay<=150
{
global.pay+=35
global.rozm="Bardzo dobrze, pod koniec dnia wypłata : "+string(global.pay)
global.mzupa-=1
global.job="Kucharz"
}




}
}
