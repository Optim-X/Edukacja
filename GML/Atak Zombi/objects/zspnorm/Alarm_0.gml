if nrx=1
if global.lvl>5
{
Zombiex=Zombie5
nrx=0
}
if nrx=2
if global.lvl>20
{
Zombiex=zombieboss
nrx=0
}

if global.kils<global.zn
if instance_number(Zombie)<20
if distance_to_object(instance_nearest(x,y,Zombie))>50

instance_create(x,y,Zombiex)

action_set_alarm(200, 0);
