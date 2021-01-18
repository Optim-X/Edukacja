/// @description przechwytuj klawisze
// zezwalaj na modyfikację w zależności od wartości edit
if klawisze=1
{
	if edit=1 if keyboard_string!="" mynick=keyboard_string else keyboard_string=mynick
	if edit=2 if keyboard_string!="" mymail=keyboard_string else keyboard_string=mymail
}