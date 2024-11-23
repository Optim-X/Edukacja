// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CREAT()
{
ini_open(string(global.savee)+"R"+string(room)+".ini")
var exi=ini_read_real(string(global.savee)+"GAME",string(self.id),1)
self.x=ini_read_real(string(global.savee)+"GAMEX",string(self.id),self.x)
self.y=ini_read_real(string(global.savee)+"GAMEY",string(self.id),self.y)
ini_close()
if exi=0 {instance_destroy(self)} 
return exi;
}