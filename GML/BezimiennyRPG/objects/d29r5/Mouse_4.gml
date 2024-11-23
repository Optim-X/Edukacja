var __b__;
__b__ = action_if_number(d29r4, 0, 0);
if __b__
{
if global.zloto<500
{
global.rozm="Nie masz złota !"
}

if global.zbr1=0
if global.zloto>=500
{
global.rozm="Proszę bardzo (-500 monet)"
global.zloto-=500
global.zbr1=1
instance_destroy()
}

}
