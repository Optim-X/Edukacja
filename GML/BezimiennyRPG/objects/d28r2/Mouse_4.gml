var __b__;
__b__ = action_if_number(d28r1, 0, 0);
if __b__
{
global.rozm="300 sztuk za 2 zwykłe miecze na dzień. Musimy mieć broń! Zgadzasz się ?"

}
__b__ = action_if_number(d28r1, 0, 0);
if __b__
{
{DELID(0) SAVGAM() instance_create(x,y,psteokno) instance_destroy(self) }
}
