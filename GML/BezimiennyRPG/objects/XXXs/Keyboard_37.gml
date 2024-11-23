action_sprite_set(SPRLl, sim, 0);
direction=180
speed=1
if not keyboard_check_direct(vk_right)
sim+=0.2 if sim>=3 sim=0
alarm[1]=2
