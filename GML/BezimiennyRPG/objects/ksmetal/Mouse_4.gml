if global.zloto<200
{
global.rozm="Nie masz złota"
}

if global.zloto>=200
{
global.smetal+=1
global.zloto-=200
global.rozm="Oto stal"
}

