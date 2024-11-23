action_sprite_set(sprXXXs, sid, 0);
direction=90
speed=1
if keyboard_check_direct(vk_left) direction=135

if not keyboard_check_direct(vk_down)
sid+=0.2 if sid>=3 sid=0
sk=1
alarm[1]=2
