hp=8000
sp=0
lenx=0
prb=0
xp=0

if CREAT()=2 if global.normork=1
{
	instance_create(x,y,orknormx)
	instance_destroy(self)
}
