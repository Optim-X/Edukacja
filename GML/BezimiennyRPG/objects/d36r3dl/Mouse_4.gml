var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.luki<2
{
global.rozm="Jeden łuk sobie zostaw"
}
if global.doluki<1
{
global.rozm="Nie masz łuku"
}

if global.doluki>1
{
global.rozm="Oto twoje złoto (+500)"
global.doluki-=1
global.zloto+=500
}

}
