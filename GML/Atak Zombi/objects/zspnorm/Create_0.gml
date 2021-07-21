nrx=0
global.nrz+=1

if global.nrz=1
Zombiex=Zombie
if global.nrz=2
Zombiex=Zombie2
if global.nrz=3
Zombiex=Zombie3
if global.nrz=4
Zombiex=Zombie4
if global.nrz=5
{
Zombiex=Zombie3
nrx=1
}
if global.nrz=6
Zombiex=Zombie
if global.nrz=7
{
Zombiex=Zombie2
nrx=2
}
if global.nrz=8
Zombiex=Zombie3
if global.nrz=9
Zombiex=Zombie4

action_set_alarm(10, 0);
