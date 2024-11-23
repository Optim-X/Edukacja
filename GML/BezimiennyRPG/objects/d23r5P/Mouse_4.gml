var __b__;
__b__ = action_if_variable(global.job, "Myśliwy", 0);
if __b__
{
__b__ = action_if_variable(global.skory, 4, 2);
if __b__
{
__b__ = action_if_number(d23r4, 0, 0);
if __b__
{
if global.pay>110
{
global.rozm="Na dziś wystarczy, resztę jutro"
}

if global.pay<=180
{
global.pay+=40
global.rozm="Bardzo dobrze, pod koniec dnia wypłata : "+string(global.pay)
global.skory-=5
global.job="Myśliwy"
}



}
}
}
