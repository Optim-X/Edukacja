var __b__;
__b__ = action_if_number(d27r2, 0, 0);
if __b__
{
global.rozm="Jasne, tylko pamiętaj! Przynoś mi ryby, 5 na dzień za 35 monet"
global.pay=35
global.job="Rybak"
global.pro+=1
global.xp+=5

}
__b__ = action_if_number(d27r2, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
