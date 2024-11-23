var __b__;
__b__ = action_if_number(d28r2, 0, 0);
if __b__
{
if global.xp>250
{
global.rozm="A zatem, od tej pory należysz do nas. Nie jeden raz pokazałeś, że jesteś dobry !"
global.job="Kowal"
global.pro+=1
global.xp+=5
}

}
__b__ = action_if_number(d28r2, 0, 0);
if __b__
{
if global.xp<=250
global.rozm="Masz za niską reputację (250)"

}
__b__ = action_if_variable(global.xp, 250, 2);
if __b__
{
__b__ = action_if_number(d28r2, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
}
