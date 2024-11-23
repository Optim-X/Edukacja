var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.zboze<1
{
global.rozm="Nie masz zboża"
}

if global.zboze>=1
{
global.rozm="Oto twoje złoto (+2)"
global.zboze-=1
global.zloto+=2
}

}
