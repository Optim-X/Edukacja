/// @description restart gry
// jeśli uzbierasz za mało punktów, restartuj poziom
if lives>0 {lives-- room_restart()} else 
{
if score>10
	{// trafiasz na listę rekordów od progu 10 punktów!
	var nick;
	nick=mynick
	if os_type!=os_android
		{
		nick=get_string("Gratulacje!, podaj Nick : ",mynick)
		}
	if nick!=""
	{
	nick=string_copy(nick,1,25)
	mynick=nick
	ini_open("dane.ini")
	ini_write_string("game","0",string(nick))
	var str = ini_read_string("hs", "0", "");
	if str != "" ds_list_read(global.dsn, str);
	str = ini_read_string("hs", "1", "");
	if str != "" ds_list_read(global.dsp, str);
	if ds_list_size(global.dsn)!=ds_list_size(global.dsp)
	{
	ds_list_clear(global.dsn)
	ds_list_clear(global.dsp)
	}
	
    if nick!=""
	{
	ds_list_add(global.dsn,nick)
	ds_list_add(global.dsp,score*10)
	}
	str=""
	str = ds_list_write(global.dsn);
	ini_write_string("hs", "0", str);
	str=""
	str = ds_list_write(global.dsp);
	ini_write_string("hs", "1", str);
	ini_close()
	}
	}
alarm[3]=100
}