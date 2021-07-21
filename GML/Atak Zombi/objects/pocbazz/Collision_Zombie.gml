instance_create(x,y,boomba)
instance_create(x+5,y,boomba)
instance_create(x,y+5,boomba)


if global.efe=3
tile_add(blodtil,0,0,64,64,x-32,y-32,1000)
action_kill_object();
