/// @description kontroluj gracza

if control=1
{
if keyboard_check(vk_up) or keyboard_check(vk_space)
	{
	if y-5<other.y phy_linear_velocity_y-=(50+jump)
	}
if keyboard_check(vk_right)
	{
	phy_linear_velocity_x+=10
	}
if keyboard_check(vk_left)
	{
	phy_linear_velocity_x-=5
	}
}