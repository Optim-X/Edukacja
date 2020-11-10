/// @description wyświetlaj klawiaturę na androidzie, podczas modyfikacji
if klawisze=1
{
keyboard_virtual_show(kbv_type_email, kbv_returnkey_default, kbv_autocapitalize_none, false);
if edit=0 edit=1 else
if edit=1 edit=2 else
if edit=2 {edit=0 keyboard_virtual_hide() 	
	ini_open("dane.ini")
	ini_write_string("game","0",mynick)
	ini_write_string("game","1",mymail)
	ini_close()
	}
	keyboard_string=""
}