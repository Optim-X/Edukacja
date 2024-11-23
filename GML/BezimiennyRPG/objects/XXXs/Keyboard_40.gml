action_sprite_set(sprXXXs, sid, 0);
direction=270
speed=1

if keyboard_check_direct(vk_left) direction=225
if keyboard_check_direct(vk_right) direction=315

//if not keyboard_check_direct(vk_up)
sid+=0.2 if sid>=3 sid=0
sk=2
alarm[1]=2
