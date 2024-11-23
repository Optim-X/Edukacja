var __b__;
__b__ = action_if_number(d10r3, 0, 0);
if __b__
{

if global.ryby=0
{
global.rozm="A ryba gdzie? Chyba w wodzie :)"
}
if global.ryby>0
{
global.rozm="Proszę bardzo (+2 szt. złota)"
global.zloto+=2
global.ryby-=1
}

}
