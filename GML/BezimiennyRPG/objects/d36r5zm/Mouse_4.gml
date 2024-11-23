var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.zmiecze<2
{
global.rozm="Jeden miecz sobie zostaw"
}

if global.zmiecze<1
{
global.rozm="Nie masz mieczy"
}

if global.zmiecze>1
{
global.rozm="Oto twoje złoto (+100)"
global.zmiecze-=1
global.zloto+=100
}

}
