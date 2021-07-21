direction=point_direction(x,y,mouse_x,mouse_y)

if health<0
instance_destroy()

if keyboard_check(vk_up) or keyboard_check(ord("W"))
{
if place_free(x,y-10) y-=2
an+=0.2
if an>2
an=0
}

if keyboard_check(vk_down) or keyboard_check(ord("S"))
{
if place_free(x,y+10) y+=2
an+=0.2
if an>2
an=0
}

if keyboard_check(vk_right) or keyboard_check(ord("D"))
{
if place_free(x+10,y) x+=2
an+=0.1
if an>2
an=0
}

if keyboard_check(vk_left) or keyboard_check(ord("A"))
{
if place_free(x-10,y) x-=2
an+=0.1
if an>2
an=0
}


