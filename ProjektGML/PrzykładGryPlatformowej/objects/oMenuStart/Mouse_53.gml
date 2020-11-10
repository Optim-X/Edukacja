/// @description sprawdzaj pozycje myszy
//sprawdź 3 kwadratowe pozycje po wcisnięciu l p myszy
if alarm[0]!=-1 exit;

if mouse_x>92 and mouse_x<292 
if mouse_y>104 and mouse_y<304
{
ds_grid_destroy(mygrid)
room_goto_next()
}

if mouse_x>412 and mouse_x<612
if mouse_y>104 and mouse_y<304
{
if menu!=1 menu=1 
alarm[0]=10
}

if mouse_x>712 and mouse_x<912
if mouse_y>104 and mouse_y<304
menu=2
