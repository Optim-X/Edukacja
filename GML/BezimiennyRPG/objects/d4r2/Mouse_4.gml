var __b__;
__b__ = action_if_number(d4r1, 0, 0);
if __b__
{
global.rozm="Eh, to nie ty. Ale ciebie też mogę czegoś nauczyć! W zamian za złoto."
global.xp+=10
global.pro+=1

}
__b__ = action_if_number(d4r1, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
