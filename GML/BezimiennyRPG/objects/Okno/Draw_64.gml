draw_set_font(font1)

draw_set_color(c_black)
draw_set_alpha(cie)

draw_rectangle(0,0,1280,640,0)
draw_set_alpha(1)

if global.mis!=15
if alarm[2]>0
{
	draw_set_halign(fa_center)
	var tx=640
	var ty=600
	
	if global.mis=5
		{
		tx=1080
		ty=213
		draw_set_halign(fa_right)
		}
	if global.mis=6
		{
		tx=1080
		ty=319
		draw_set_halign(fa_right)
		}
	if global.mis=7
		{
		tx=1080
		ty=426
		draw_set_halign(fa_right)
		}
	if global.mis=8
		{
		tx=1080
		ty=533
		draw_set_halign(fa_right)
		}

	draw_set_color(c_black)
	draw_text(tx,ty,misja[global.mis])	
	draw_set_color(c_white)
	draw_text(tx+2,ty+2,misja[global.mis])
	draw_set_color(c_black)
	
	draw_set_halign(fa_center)
}

draw_set_alpha(0.60)
draw_set_color(c_gray)
draw_rectangle(0,0,250,105,0)
draw_rectangle(1030,0,1280,105,0)
draw_set_alpha(1)

draw_circle_color(130,480,40,c_gray,c_dkgray,0)

if global.zalozony=0 
{
draw_circle_color(1180,213,25,c_gray,c_dkgray,0)
draw_sprite_ext(camfi,0,1180,213,3,3,0,c_white,1)

draw_circle_color(1180,319,25,c_gray,c_dkgray,0)
draw_sprite_ext(strzry,0,1180,319,3,3,0,c_white,1)

draw_circle_color(1180,426,25,c_gray,c_dkgray,0)
draw_sprite_ext(mmapx,0,1180,426,3,3,0,c_white,1)

if global.pulapka>0 
{
draw_circle_color(1070,533,25,c_gray,c_dkgray,0)
draw_sprite_ext(podpulx,0,1070,533,3,3,0,c_white,1)
}

if global.aczar>0 
{
draw_circle_color(960,533,25,c_gray,c_dkgray,0)
draw_sprite_ext(firema,0,960,533,3,3,0,c_white,1)
}

if global.inte!="" draw_circle_color(640,520,20,c_green,c_dkgray,0)
}else
{
	draw_circle_color(640,520,20,c_red,c_dkgray,0)
}

draw_circle_color(1180,533,25,c_gray,c_dkgray,0)
draw_sprite_ext(miecz,0,1180,533,3,3,0,c_white,1)









if health>0
{
draw_set_color(c_red)
draw_rectangle(540,10,540+health*2,20,0)
}

if health<=0 
{
draw_set_halign(fa_center)
draw_set_color(c_black)
draw_text(640,250,string_hash_to_newline("Nie żyjesz!"))

alarm[1]=20
if cie<1 cie+=0.1 else 
{
	with(all)
	{
	x=xstart
	y=ystart
	}
	
	with(xXxcol) 
	{
	health=10 
	sprite_index=sprxXxst
	ini_open(string(global.savee)+"R"+string(room)+".ini")
	x=ini_read_real(string(global.savee)+"STARTX","P",self.x)
	y=ini_read_real(string(global.savee)+"STARTY","P",self.y)
	ini_close()
	alarm[3]=60

	} 
}
}

draw_set_halign(fa_left)
draw_set_color(c_black)
draw_text(20,20,string_hash_to_newline("Praca : "+ string(global.job)))
draw_text(20,50,string_hash_to_newline("Złoto : "+ string(global.zloto)))
draw_text(20,80,string_hash_to_newline("Profil : "+string(global.savee+1)))

draw_text(1050,20,string_hash_to_newline("Godzina : "+ string(global.hour)+":"+string(global.minute)))
draw_text(1050,50,string_hash_to_newline("Dzień : "+ string(global.day)))
draw_text(1050,80,string_hash_to_newline("Wypłata : "+ string(global.pay)))

//DEBUG
if keyboard_check(vk_alt)
{
draw_text(20,150,string_hash_to_newline(string(fps)))
}

draw_set_color(c_lime)

draw_set_halign(fa_center)
draw_text(640,400,string_hash_to_newline(global.inte))
draw_set_color(c_black)




