/// @description sprawdzaj przy wywołaniu alarmu tj. alarm[0]=0
//pamiętaj o sprawdzaniu dodatkowych zmiennych w Varible Definitions po lewej stronie
if koniec=1
{
health++ score+=10 //dodaj punkty za poziom i idź do następnego poziomu, ostatni poziom 10 zwraca do 1
if room=Poziom10 room_goto(Poziom1) else room_goto_next()
}