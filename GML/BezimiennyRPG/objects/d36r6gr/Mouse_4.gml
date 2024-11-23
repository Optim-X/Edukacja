var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.grzyby<10
{
global.rozm="Nie masz 10 grzybów"
}

if global.grzyby>=10
{
global.rozm="Oto twoje złoto (+20)"
global.grzyby-=10
global.zloto+=20
}

}
