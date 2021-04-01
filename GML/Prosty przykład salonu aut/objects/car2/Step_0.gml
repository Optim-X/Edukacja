if keyboard_check(vk_right)
{
if place_free(x+3,y) x+=3
image_xscale=1
} else 
{
speed=0
}

if keyboard_check(vk_left) // po wcisnięciu lewej strzałki 
{
if place_free(x-3,y) x-=3 ;  // szybkość = -2
image_xscale=-1 //odwroc skale pojazdu x w lewo
}

