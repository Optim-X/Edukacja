var __b__;
__b__ = action_if_number(d1r2, 0, 0);
if __b__
{
global.rozm="Armia orków, kierowana przez czarnego maga. Czeka na nas !"
global.pro+=1

}
__b__ = action_if_number(d1r2, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
