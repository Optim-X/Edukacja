if keyboard_check(vk_right)
{
if place_free(x+4,y) x+=4
image_xscale=1
}

if keyboard_check(vk_left) // po wcisnięciu lewej strzałki 
{
if place_free(x-4,y) x-=4 ;  // szybkość = -2
image_xscale=-1 //odwroc skale pojazdu x w lewo
}

