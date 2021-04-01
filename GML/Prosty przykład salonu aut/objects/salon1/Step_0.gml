if mouse_check_button_pressed(mb_left) && distance_to_point(mouse_x,mouse_y)<20 //sprawdza lewy przycisk myszy i odległość do obiektu , jeśli mysz blisko przechodzi dalej.
{
if global.money>=1000
{
var q;
q=0;
q=show_question("kupić auto za 1000$ ?");
if q=1{
    global.car = 1;
    global.money -= 1000;
    show_message("kupiłeś auto !");    
    }
}
else
show_message("Nie masz 1000$ !")
}

