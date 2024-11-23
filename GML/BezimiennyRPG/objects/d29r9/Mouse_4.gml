var __b__;
__b__ = action_if_number(d29r4, 0, 0);
if __b__
{
if global.zbr2=0
{
global.rozm="Nie masz tej zbroi !"
}

if global.zbr2=1
if global.zwzb<>3
{
global.rozm="Proszę bardzo (500 monet)"
global.zloto+=500
global.zbr2=0
instance_destroy()
}

}
