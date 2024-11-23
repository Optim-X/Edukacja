var __b__;
__b__ = action_if_number(nkowal, 0, 0);
if __b__
{
if global.zloto<200
{
global.rozm="Nie masz złota.."
}

if global.zloto>=200
{
global.ukowal+=1
global.zloto-=200
global.rozm="Nauczono kowal +1"
}

}
