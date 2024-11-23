var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.dmiecze<2
{
global.rozm="Jeden miecz sobie zostaw"
}

if global.dmiecze<1
{
global.rozm="Nie masz mieczy"
}

if global.dmiecze>1
{
global.rozm="Oto twoje złoto (+500)"
global.dmiecze-=1
global.zloto+=500
}

}
