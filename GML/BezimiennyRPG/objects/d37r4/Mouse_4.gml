var __b__;
__b__ = action_if_number(d37r1, 0, 0);
if __b__
{
if global.zloto<5
{
global.rozm="Nie masz złota"
}


if global.zloto>=5
{
global.rozm="oto ryba"
global.ryby+=1
global.zloto-=5
}

}
