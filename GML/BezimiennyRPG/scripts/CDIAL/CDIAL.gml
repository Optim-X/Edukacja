// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CDIAL(){
	
if file_exists(string(global.savee)+"R"+string(room)+".ini")
{
with(all)
{
ini_open(string(global.savee)+"R"+string(room)+".ini")
var exi=ini_read_real(string(global.savee)+"GAME",string(self.id),1)
ini_close()
if exi=0 {instance_create(self.x,self.y,psteokno) instance_destroy(self)}
}
}

}