var __b__;
__b__ = action_if_number(d4r1, 0, 0);
if __b__
{
if global.zloto<200
{
global.rozm="Nie masz tyle złota, mówiłem że należy się 200 złotych monet !"
}

if global.kradz=0
{
if global.zloto>=200
{
global.rozm="Patrz uważnie na daną osobę i osoby obok. Działaj, gdy nikt nie patrzy!"
global.zloto-=200
global.kradz+=1
global.xp+=20
}
}

}
__b__ = action_if_number(d4r1, 0, 0);
if __b__
{
__b__ = action_if_variable(global.kradz, 1, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
}
