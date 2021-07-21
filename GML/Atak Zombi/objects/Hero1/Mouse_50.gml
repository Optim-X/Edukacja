if global.gun1=0
if ammo>0
{
sound_play(shots)
mbull=instance_create(x,y,pocisk)
mbull.speed=13
mbull.x = x + lengthdir_x( 20, direction-45 );
mbull.y = y + lengthdir_y( 20, direction-45 );
mbull.direction=direction+random(5)
ammo-=1
}

if global.gun1=1
if ammo>0
{
sound_play(shots)
mbull=instance_create(x,y,pocisk)
mbull.speed=13
mbull.x = x + lengthdir_x( 20, direction-45 );
mbull.y = y + lengthdir_y( 20, direction-45 );
mbull.direction=direction+random(5)
ammo-=1
}

if global.gun1=2
if ammo>0
{
mbull=instance_create(x,y,pocbazz)
mbull.speed=13
mbull.x = x + lengthdir_x( 20, direction-45 );
mbull.y = y + lengthdir_y( 20, direction-45 );
mbull.direction=direction+random(5)
ammo-=1
}

if ammo<=0
if alarm[1]<=0
{
sound_play(reolad)
alarm[1]=60
}
