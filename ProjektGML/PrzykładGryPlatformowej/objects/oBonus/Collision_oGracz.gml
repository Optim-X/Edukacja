/// @description kolizja z graczem
// wywoła alarm za 2 sekundy po kolizji bo 120/60=2 *60 to liczba klatek na sekundę zdefiniowana w zakładce Room - pomieszczenia, oznacza jego szybkość.
alarm[0]=120

//przyblokuj ruch gracza, redukując szybkość wektorów x i y
phy_linear_velocity_y-=500
phy_linear_velocity_x-=500

//przywraca normalną skalę bonusu
image_xscale=1
image_yscale=1

//odtwarzaj dźwięk
audio_play_sound(s_zbieraj,1,0)