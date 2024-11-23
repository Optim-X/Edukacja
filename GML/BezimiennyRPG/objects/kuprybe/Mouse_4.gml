var __b__;
__b__ = action_if_number(d10r2, 0, 0);
if __b__
{
if global.zloto<5
{
global.rozm="A złoto gdzie ?"
}
if global.zloto>4
{
global.rozm="Proszę bardzo, świeża ryba (-5 szt. złota)"
global.zloto-=5
global.ryby+=1
}


}
