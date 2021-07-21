if global.gran>0
{
mbull=instance_create(x,y,granat)
mbull.speed=5
mbull.x = x + lengthdir_x( 40, direction-20 );
mbull.y = y + lengthdir_y( 40, direction-20 );
mbull.direction=direction+random(5)
global.gran-=1
}
