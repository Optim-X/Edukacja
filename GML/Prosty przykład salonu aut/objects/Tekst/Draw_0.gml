draw_set_font(font0)
if room=room0
{
draw_text(x,y-50,string_hash_to_newline("Wybierz auto"))
draw_text(x,y+10,string_hash_to_newline("Kasa :"+string(global.money)+"$"))
draw_text(x,y+40,string_hash_to_newline("Spacja +500$"))
}
else
if room=room1
{
draw_text(x,y-20,string_hash_to_newline("Test auta - strzałka w prawo/lewo"))
}

