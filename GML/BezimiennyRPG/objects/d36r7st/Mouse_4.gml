var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.strdl<10
{
global.rozm="Nie masz 10 strzał"
}

if global.strdl>=10
{
global.rozm="Oto twoje złoto (+10)"
global.strdl-=10
global.zloto+=10
}

}
