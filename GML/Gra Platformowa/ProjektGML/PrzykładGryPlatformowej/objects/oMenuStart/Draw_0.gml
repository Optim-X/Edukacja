/// @description rysuj karty w menu i informacje

draw_sprite_ext(s_lod,0,192,204,1.75,1.75,0,c_white,1)
draw_sprite_ext(s_lod,0,512,204,1.75,1.75,0,c_white,1)
draw_sprite_ext(s_lod,0,832,204,1.75,1.75,0,c_white,1)
draw_set_font(font0)
draw_set_color(c_black)
if klawisze=1
{
	if edit=1 draw_text(512,40,"Nick : "+string(mynick)+" TAB-Dalej")
	if edit=2 draw_text(512,40,"Email : "+string(mymail)+" TAB-Zapisz")
}
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(192,204,"GRAJ!")
draw_text(832,204,"INFO")

if menu=0
{
draw_text(512,204,"WYNIKI")
draw_set_color(c_white)
}

if menu=1
{
draw_text(512,204,"WYNIKI\nLOKALNE")
draw_set_color(c_gray)
draw_rectangle(50,380,974,722,0)
draw_set_color(c_white)
draw_set_valign(fa_top)

draw_text(512,412,"Tabela wyników na lokalnym komputerze :")
draw_set_halign(fa_left)
if ds_list_size(global.dsn)>0
for(var i=0;i<ds_list_size(global.dsn);i++)
if i<6 draw_text(80,470+40*i,string(i+1)+". "+string(ds_grid_get(mygrid,0,i))+" - "+string(ds_grid_get(mygrid,1,i))+" pkt")


draw_set_color(c_black)
draw_set_halign(fa_center)
}

if menu=2
{
draw_text(512,204,"WYNIKI")
draw_set_color(c_gray)
draw_rectangle(50,380,974,722,0)
draw_set_color(c_white)
draw_text(512,552,"Przykładowa gra platformowa w GML! \n\n STEROWANIE : STRZAŁKI - RUCH, SPACJA - SKOK")
draw_set_color(c_black)
}
draw_set_color(c_white)