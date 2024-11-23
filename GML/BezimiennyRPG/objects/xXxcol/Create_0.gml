/// @description Insert description here
// You can write your code in this editor

room_speed=30

alarm[2]=10
sk=2
sid=0
un=0
sim=0
touch=-1
col=0


if global.GSTART=0
{
health=100

global.zalozony=0
global.GSTART=1


global.mis=1
global.firstlist=0
global.paykil=0
global.owoll=0
global.pogter=0
global.take=0
global.NRDIAL=0
global.grlw=0
global.dork=0
global.zwm=0
global.cie=0
global.zwzb=0   
global.pay=0             
global.dork=0              
global.rozm=""               
global.hour=9             
global.day=1              
global.job="Brak"           
global.inte=""          
global.minute=0             
global.jablka=0            
global.zalrom=0            
global.fug=0               
global.tgo=0               
global.zboze=0             
global.jagody=0            
global.grzyby=0            
global.dwox=0             
global.zloto=50             
global.ryby=0             
global.woda=1         
global.srys=0              
global.cgame=0
global.gamefin=0
global.krold=0
global.magd=0
global.wybmis=0
global.peopatak=0
global.kufopn=0 
global.otb=0
global.skumj=0
global.paczk0=0
global.pr1=0
global.fjask0=0
global.worki=0
global.lkey=0
global.nasi0=0
global.zwmi1=0
global.artef0=0
global.ksiz1=0
global.stmo=0
global.pir=0
global.drems1=0
global.mmp=0
global.zowce=0
global.wor2=0
global.worx1=0
//global.target="Profil 1"
global.PTer=0
global.bowall1=0
global.b1=0
global.b2=0
global.aczar=0
global.nozs=0
global.zlomiecze=0
global.bdmiecze=0
global.dmiecze=0
global.doluki=0
global.zupy=0
global.umieso=0
global.skory=0
global.zbr1=0
global.zbr2=0
global.zbr3=0
global.smetal=0
global.pulapka=0
global.atakON=0
global.chleb=3
global.jkey=0
global.strdl=0
global.zmiecze=0
global.luki=0
global.ter=0
global.IN=0
global.maata=0
global.tgo=0
global.fug=0
global.mzupa=0
global.smieso=0
global.ryby=0
global.dbax=0
global.dwox=0
global.dnix=0
global.b3=0
global.dork=0
global.dwox1=0
global.xp=0
global.pro=0
global.wyst=0
global.suwy=0
global.atak=0
global.obro=0
global.zamki=0
global.ukowal=0
global.kradz=0
global.nmmap=0
global.umiecz=0
global.ubranyluk=0
global.zwm=0
global.mieczzn1=0
global.wini=0
global.rkrl=0
global.krlkon0=0
global.paypay=0
global.saygrl=0
global.notwow=0
global.normork=0

LOGAM()
CREAT()
}

ini_open(string(global.savee)+"R"+string(room)+".ini")
if ini_read_real(string(global.savee)+"STARTX","P",0)=0
ini_write_real(string(global.savee)+"STARTX","P",self.x)
if ini_read_real(string(global.savee)+"STARTY","P",0)=0
ini_write_real(string(global.savee)+"STARTY","P",self.y)
ini_close()


if global.zalozony=1 
{
	action_sprite_set(sprXXXs, 0, 0)
    if instance_exists(xXx) 
		{
		if instance_exists(XXXs)=0 instance_create(xXxcol.x,xXxcol.y,XXXs)
		with(xXx)instance_destroy()
		}
} else 
{
	action_sprite_set(sprxXx, 0, 0);
    if instance_exists(XXXs) 
		{
		if instance_exists(xXx)=0 instance_create(xXxcol.x,xXxcol.y,xXx)
		with(XXXs)instance_destroy()
		}	
}
