var __b__;
__b__ = action_if_number(d16r2, 0, 0);
if __b__
{
if global.zloto<1000
{
global.rozm="Nie masz złota!"
}
if global.zloto>=1000
{
global.rozm="Proszę (Oddano Bardzo Dobry miecz)"
global.bdmiecze+=1
global.zloto-=1000
}


}
