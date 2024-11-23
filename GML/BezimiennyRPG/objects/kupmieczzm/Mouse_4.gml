var __b__;
__b__ = action_if_number(d16r2, 0, 0);
if __b__
{

if global.zloto<300
{
global.rozm="Nie masz złota"
}

if global.zloto>=300
{
global.rozm="Proszę (Oddano Stary miecz)"
global.zmiecze+=1
global.zloto-=300
}

}
