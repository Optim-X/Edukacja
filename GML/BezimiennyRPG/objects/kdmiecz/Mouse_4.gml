if global.zloto<1000
{
global.rozm="Nie masz złota"
}

if global.zloto>=1000
{
global.dmiecze+=1
global.zloto-=1000
global.rozm="Oto miecz"
}

