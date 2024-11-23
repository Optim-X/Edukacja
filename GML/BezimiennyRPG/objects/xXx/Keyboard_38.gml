direction=90
speed=2
if keyboard_check_direct(vk_left) direction=135


if not keyboard_check_direct(vk_down) sid+=0.2 
if sid>=3 sid=0

action_sprite_set(sprxXx, sid, 0);
alarm[1]=2
