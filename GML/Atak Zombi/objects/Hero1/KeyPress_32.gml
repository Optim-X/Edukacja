if global.mins>0
{
mbull=instance_create(x,y,minpik)
mbull.x = x + lengthdir_x( 60, direction );
mbull.y = y + lengthdir_y( 60, direction );
global.mins-=1
}
