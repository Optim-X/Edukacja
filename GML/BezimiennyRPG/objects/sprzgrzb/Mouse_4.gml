if global.grzyby<5
{
global.rozm="Gdzie masz grzyby ?"
}
if global.grzyby>4
{
global.rozm="Dzięki za grzyby (złoto + 2)"
global.zloto+=2
global.grzyby-=5
}


