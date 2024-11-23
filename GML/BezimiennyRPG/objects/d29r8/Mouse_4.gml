var __b__;
__b__ = action_if_number(d29r4, 0, 0);
if __b__
{
if global.zbr1=0
{
global.rozm="Nie masz tej zbroi !"
}

if global.zbr1=1
if global.zwzb<>2
{
global.rozm="Proszę bardzo (300 monet)"
global.zloto+=300
global.zbr1=0
instance_destroy()
}

}
