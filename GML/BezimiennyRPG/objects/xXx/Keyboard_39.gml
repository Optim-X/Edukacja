direction=0
speed=2
if keyboard_check_direct(vk_up) direction=45
//if not keyboard_check_direct(vk_left)
sim+=0.2 if sim>=3 sim=0
action_sprite_set(sprp, sim, 0);
alarm[1]=2
