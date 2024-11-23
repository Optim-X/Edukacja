if global.bdmiecze=0
global.rozm="Nie masz tego miecza !"

if global.bdmiecze<=1
{
if global.umiecz=1
global.rozm="Musisz mieć więcej niż jeden miecz !"
if global.umiecz=0
if global.bdmiecze>0
{
global.bdmiecze-=1
global.zloto+=250
global.rozm="Proszę (+250 złota)"
}
if global.bdmiecze>1
{
global.bdmiecze-=1
global.zloto+=250
global.rozm="Proszę (+250 złota)"
}
}

