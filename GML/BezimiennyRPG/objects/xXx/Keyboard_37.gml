direction=180
speed=2
if not keyboard_check_direct(vk_right)
sim+=0.2 if sim>=3 sim=0
action_sprite_set(sprl, sim, 0);
alarm[1]=2
