var __b__;
__b__ = action_if_number(d38r3, 0, 0);
if __b__
{
global.rozm="Walki trwają od 20.00 do północy ."

if global.zloto<100
{
global.rozm="Nie masz 100 szt złota"
}

if global.hour>=20
if global.zloto>=100
{
room_goto(kolosrom)
}

}
