var __b__;
__b__ = action_if_number(d1r5, 0, 0);
if __b__
{
global.rozm="Tylko nie idź sam! Jeśli chodzi o walkę, nawet najsilniejsze osoby nie dadzą rady!"
global.xp+=5

}
__b__ = action_if_number(d1r5, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
