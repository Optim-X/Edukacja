/// @description jednorazowe wykonanie kodu
// przypisz nową zmienną control
control=1

//zatrzymaj wszystkie dźwięki i puść dźwięk z sounds - s_melodia
audio_stop_all()
audio_play_sound(s_melodia,2,1)

//sprawź w którym pokoju jesteś i zmień kolor tła w zależności od poziomu
if room=Poziom1 background_color=c_yellow
if room=Poziom2 background_color=c_red
if room=Poziom3 background_color=c_blue
if room=Poziom4 background_color=c_aqua
if room=Poziom5 background_color=c_green
if room=Poziom6 background_color=c_fuchsia
if room=Poziom7 background_color=c_orange
if room=Poziom8 background_color=c_lime
if room=Poziom9 background_color=c_gray
if room=Poziom10 background_color=c_black
background_showcolor=1

if os_type=os_android // sprawdź czy grasz na androidzie i ustaw zmienną klawiszy
klawisze=1 else klawisze=0

//wczytaj nick i mail z pliku konfiguracyjnego .ini
ini_open("dane.ini")
mynick=ini_read_string("game","0","gracz")
mymail=ini_read_string("game","1","mail")
ini_close()