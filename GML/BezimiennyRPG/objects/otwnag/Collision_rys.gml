if ml=1
{

if los=0 
{
global.rozm="Znalazłeś 15 jabłek i 10 ryb"
global.jablka+=15
global.ryby+=10
ml=0
}

if los=1 
{
global.rozm="Znalazłeś 25 jabłek"
global.jablka+=25
ml=0
}

if los=2
{
global.rozm="Znalazłeś 30 strzał"
global.strdl+=30
ml=0
}

if los=3
{
global.rozm="Znalazłeś 200 sztuk złota"
global.zloto+=200
ml=0
}

if los=4
{
global.rozm="Znalazłeś 50 sztuk złota"
global.zloto+=50
ml=0
}

if los=5
{
global.rozm="Kufer jest pusty!"
ml=0
}

if los=6 
{
global.rozm="Znalazłeś dobry miecz"
global.dmiecze+=1
ml=0
}

if los=7 
{
global.rozm="Stara moneta x2 !"
global.stmo+=2
ml=0
}

if los=8 
{
global.rozm="Znalazłeś zbroję"
global.zbr1=1
ml=0
}

if los=9 
{
global.rozm="Znalazłeś paczkę jedzenia, mięso i zupa 5x"
global.zupy+=5
global.umieso+=5
ml=0
}

if los=10 
{
global.rozm="Znalazłeś 4 jabłka i 50 sztuk złota"
global.jablka+=4
global.zloto+=50
ml=0
}
}

