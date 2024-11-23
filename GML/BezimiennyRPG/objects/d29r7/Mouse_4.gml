var __b__;
__b__ = action_if_number(d29r4, 0, 0);
if __b__
{
if global.zloto<1300
{
global.rozm="Nie masz złota !"
}

if global.zbr3=0
if global.zloto>=1300
{
global.rozm="Proszę bardzo (-1300 monet)"
global.zloto-=1300
global.zbr3=1
instance_destroy()
}

}
