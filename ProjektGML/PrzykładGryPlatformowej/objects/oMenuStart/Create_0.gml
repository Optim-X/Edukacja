/// @description ustaw życia i zeruj punkty

lives=3 //życia
score=0 //punkty
health=1 //poziom
menu=0
edit=0
// Wczytaj dane z ini
	ini_open("dane.ini")
	mynick=ini_read_string("game","0","gracz")
	mymail=ini_read_string("game","1","mail")
	ini_close()

klawisze=1

//twórz 2 listy globalne dla wyników
global.dsn=ds_list_create()
global.dsp=ds_list_create()

//wczystaj dane z ini do list globalnych
ini_open("dane.ini")
	var str = ini_read_string("hs", "0", "");
	if str != "" ds_list_read(global.dsn, str);
	str = ini_read_string("hs", "1", "");
	if str != "" ds_list_read(global.dsp, str);
	if ds_list_size(global.dsn)!=ds_list_size(global.dsp)
	{
	ds_list_clear(global.dsn)
	ds_list_clear(global.dsp)
	}
	ini_close()

//twórz siatkę w formie 2 wymiarowej tablicy
mygrid=ds_grid_create(2,ds_list_size(global.dsn))

//wypełnij siatkę wartościami z list globalnych
if ds_list_size(global.dsn)!=0
for(var i=0;i<ds_list_size(global.dsn);i++)
	{
	ds_grid_add(mygrid,0,i,ds_list_find_value(global.dsn,i))
	show_debug_message(ds_list_find_value(global.dsn,i))
	show_debug_message(ds_list_find_value(global.dsp,i))
	ds_grid_add(mygrid,1,i,ds_list_find_value(global.dsp,i))
	}
//użyj wbudowanej funkcji do sortowania w siatce, wg wyniku gracza!
ds_grid_sort(mygrid,1,0)
