var __b__;
__b__ = action_if_number(d36r1, 0, 0);
if __b__
{
if global.luki<2
{
global.rozm="Jeden łuk sobie zostaw"
}
if global.luki<1
{
global.rozm="Nie masz łuku"
}


if global.luki>1
{
global.rozm="Oto twoje złoto (+300)"
global.luki-=1
global.zloto+=300
}

}
