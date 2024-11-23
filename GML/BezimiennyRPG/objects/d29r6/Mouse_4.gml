var __b__;
__b__ = action_if_number(d29r4, 0, 0);
if __b__
{
if global.zloto<700
{
global.rozm="Nie masz złota !"
}

if global.zbr2=0
if global.zloto>=700
{
global.rozm="Proszę bardzo (-700 monet)"
global.zloto-=700
global.zbr2=1
instance_destroy()
}

}
