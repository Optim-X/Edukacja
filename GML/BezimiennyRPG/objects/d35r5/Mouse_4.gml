var __b__;
__b__ = action_if_number(d35r3, 0, 0);
if __b__
{
if global.zloto<1400
{
global.rozm="Potrzebujesz 1400 złota"
}

if global.zloto>=1400
{
global.rozm="Oto twój łuk (-1400 złota)"
global.doluki+=1
global.zloto-=1400
}

}
