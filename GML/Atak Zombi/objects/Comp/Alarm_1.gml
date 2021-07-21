if instance_number(Zombie)>0
zomb=instance_nearest(x,y,Zombie)





if instance_number(Zombie)>0
if not collision_line(x,y,zomb.x,zomb.y,murek,1,true)
{
sound_play(shots2)
direction=point_direction(x,y,zomb.x,zomb.y)
mbull=instance_create(x,y,pocisk)
mbull.speed=11
mbull.x = x + lengthdir_x( 40, direction-20 );
mbull.y = y + lengthdir_y( 40, direction-20 );
mbull.direction=direction
}

action_sprite_transform(1, 1, direction, 0);
action_set_alarm(15, 1);
