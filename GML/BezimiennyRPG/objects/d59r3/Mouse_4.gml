var __b__;
__b__ = action_if_number(d59r2, 0, 0);
if __b__
{
global.rozm="Praca obrońcy , prawdziwego wojownika! musisz zabijać wilki, niedźwiedzie"
global.pro+=1
global.xp+=10

}
__b__ = action_if_number(d59r2, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
