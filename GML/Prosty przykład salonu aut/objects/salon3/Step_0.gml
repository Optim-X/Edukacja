if mouse_check_button_pressed(mb_left) && distance_to_point(mouse_x,mouse_y)<20
{
if global.money>=3000
{
var q;
q=0;
q=show_question("kupić auto za 3000$ ?");
if q=1{
    global.car = 3;
    global.money -= 3000;
    show_message("kupiłeś auto !");    
    }
}
else
show_message("Nie masz 3000$ !")
}

