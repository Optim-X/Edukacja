if global.efe=3
tile_add(blodtil,0,0,64,64,x-32,y-32,1000)
hp-=1

if hp<0
instance_destroy()
