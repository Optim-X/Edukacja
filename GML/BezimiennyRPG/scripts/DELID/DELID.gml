// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DELID(argument0)
{
ini_open(string(global.savee)+"R"+string(room)+".ini")
ini_write_real(string(global.savee)+"GAME",string(self.id),argument0)
ini_close()
}