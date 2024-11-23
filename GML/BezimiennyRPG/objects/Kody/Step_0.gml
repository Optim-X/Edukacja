/// @description Insert description here
// You can write your code in this editor
if keyboard_string="010102"
{


ini_open(string(global.savee)+"GLOBAL.ini")

ini_write_real("VAR","26",2000) //zloto
ini_write_real("VAR","60",10)//global.aczar
ini_write_real("VAR","63",2) //global.bdmiecze
ini_write_real("VAR","64",2) //global.dmiecze
ini_write_real("VAR","65",2) //global.doluki
ini_write_real("VAR","66",50) //global.zupy
ini_write_real("VAR","67",30) //global.umieso
ini_write_real("VAR","73",20) //global.pulapka
ini_write_real("VAR","75",50) //global.chleb
ini_write_real("VAR","85",10) //global.mzupa
ini_write_real("VAR","86",10) //global.smieso
ini_write_real("VAR","87",10) //global.ryby
ini_write_real("VAR","94",900) //global.xp

ini_close()

keyboard_string=""
}

if keyboard_string="010103"
{


ini_open(string(global.savee)+"GLOBAL.ini")

ini_write_real("VAR","26",5000) //zloto

ini_close()

keyboard_string=""
}