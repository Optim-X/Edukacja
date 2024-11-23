if global.dmiecze=0
global.rozm="Nie masz tego miecza !"

if global.dmiecze<=1
{
if global.umiecz=1
global.rozm="Musisz mieć więcej niż jeden miecz !"
if global.umiecz=0
if global.dmiecze>0
{
global.dmiecze-=1
global.zloto+=150
global.rozm="Proszę (+150 złota)"
}
if global.dmiecze>1
{
global.dmiecze-=1
global.zloto+=150
global.rozm="Proszę (+150 złota)"
}
}


