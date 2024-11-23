if global.zmiecze=0
global.rozm="Nie masz tego miecza !"

if global.zmiecze>=1
{
if global.umiecz=1
global.rozm="Musisz mieć więcej niż jeden miecz !"

if global.umiecz=0
if global.zmiecze>0
{
global.zmiecze-=1
global.zloto+=50
global.rozm="Proszę (+50 złota)"
}
if global.zmiecze>1
{
global.zmiecze-=1
global.zloto+=50
global.rozm="Proszę (+50 złota)"
}
}


