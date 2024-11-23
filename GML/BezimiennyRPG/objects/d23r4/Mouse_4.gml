var __b__;
__b__ = action_if_number(d23r2, 0, 0);
if __b__
{
global.rozm="Tylko pamiętaj, przynoś skórę wilka lub niedźwiedzia po 5 skór."
global.pay=30
global.job="Myśliwy"
global.pro+=1
global.xp+=5

}
__b__ = action_if_number(d23r2, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
