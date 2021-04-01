if keyboard_check(vk_right) // po wcisnięciu prawej strzałki 
{
if place_free(x+2,y) //jesli nie ma kolizji w miejscu x+2
x+=2 // szybkość = 2
image_xscale=1 //ustaw normalną skale
} else //gdy puszczony 
{
speed=0 //szybkość = 0 
}

if keyboard_check(vk_left) // po wcisnięciu lewej strzałki 
{
if place_free(x-2,y)
x-=2 ;  // szybkość = -2
image_xscale=-1 //odwroc skale pojazdu x w lewo
}


