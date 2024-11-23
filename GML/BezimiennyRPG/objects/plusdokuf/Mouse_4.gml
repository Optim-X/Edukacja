var __b__;
__b__ = action_if_number(d4r1, 0, 0);
if __b__
{
if global.zloto<100
{
global.rozm="Nie masz tyle złota !"
}

if global.zloto>=100
{
global.rozm="Powoli używaj wytrychu, zacznij wcześniej by trafić w oczko(kufry +1)"
global.zamki+=1
global.zloto-=100
global.xp+=10
}

}
