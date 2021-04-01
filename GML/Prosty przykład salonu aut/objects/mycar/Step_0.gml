if global.car = 1 {instance_create_depth(x,y,1,car1)}else
if global.car = 2 {instance_create_depth(x,y,1,car2)}else
if global.car = 3 {instance_create_depth(x,y,1,car3)}; // sprawdza ID pojazdu i tworzy obiekt auta na pozycji mycar. - sprawdź ustawienia w room1 .
with(self) instance_destroy()

