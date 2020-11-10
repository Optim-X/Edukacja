/// @description kolizja z lodowym mostem
if control=1
{
sprite_index=s_bohaterfall
phy_rotation=other.direction

if keyboard_check(vk_up) or keyboard_check(vk_space)
	{
	if y-5<other.y phy_linear_velocity_y-=(50+jump)
	}

phy_linear_velocity_x+=5
alarm[0]=5
alarm[1]=5
}