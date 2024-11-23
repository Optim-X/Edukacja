var __b__;
__b__ = action_if_number(d35r3, 0, 0);
if __b__
{
if global.zloto<100
{
global.rozm="Potrzebujesz 100 złota"
}

if global.zloto>=100
{
global.rozm="Oto twoje strzały (-100 złota)"
global.strdl+=50
global.zloto-=100
}

}
