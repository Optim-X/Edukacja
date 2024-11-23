var __b__;
__b__ = action_if_number(d35r3, 0, 0);
if __b__
{
if global.zloto<1000
{
global.rozm="Potrzebujesz 1000 złota"
}

if global.zloto>=1000
{
global.rozm="Oto twój łuk (-1000 złota)"
global.luki+=1
global.zloto-=1000
}

}
