var __b__;
__b__ = action_if_number(d16r2, 0, 0);
if __b__
{
if global.zloto<3000
{
global.rozm="Nie masz złota"
}
if global.zloto>=3000
{
global.rozm="Proszę (Oddano Złoty miecz)"
global.zlomiecze+=1
global.zloto-=3000
}


}
