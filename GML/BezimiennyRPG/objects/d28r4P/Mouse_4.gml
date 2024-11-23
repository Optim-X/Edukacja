var __b__;
__b__ = action_if_variable(global.job, "Kowal", 0);
if __b__
{
__b__ = action_if_number(d28r3, 0, 0);
if __b__
{
if global.zmiecze<3
global.rozm="Nie masz mieczy, jeden musisz zostawić sobie"

}
}
__b__ = action_if_variable(global.job, "Kowal", 0);
if __b__
{
__b__ = action_if_number(d28r3, 0, 0);
if __b__
{
if global.pay=300
{
global.rozm="Na dziś wystarczy, resztę jutro"
}

if global.zmiecze>2
if global.pay=0
{
global.pay=300
global.rozm="Super! Pod koniec dnia wypłata : "+string(global.pay)
global.zmiecze-=2
global.job="Kowal"
}




}
}
