/// @description kontroluj przyciski

if control=1 //jeśli zmienna jest aktywna =1 to zezwalaj na sterowanie!
{
if keyboard_check(vk_right)
	{
	//ustaw obraz sprite - s_bohatergo i przesuń go liniowo, za pomocą poniższej funkcji
	sprite_index=s_bohatergo
	phy_linear_velocity_x+=5
	//zmniejsz skalę postaci
	image_xscale=1
	//zwiększaj odstęp skoku, ograniczone do wartości 220
	if jump<220 jump+=10
	}else 
if keyboard_check(vk_left)
	{
	//patrz i porównaj według powyższych informacji
	sprite_index=s_bohatergo
	image_xscale=-1 //odwróć grafikę gracza, ujemnym skalowaniem
	phy_linear_velocity_x-=5
	if jump<220 jump+=10
	}else
	{
	// jeśli gracz nie wciska klawiszy, zmień sprite na s_bohater jeśli prędkość będzie mniejsza od 0.05
	if image_speed<0.05 {sprite_index=s_bohater image_speed=0.5}
	// jeśli postać podskoczy bez wciśniętego klawisza to szybciej będzie opadać, redukując skok
	if jump>0 jump-=10
	}

if !keyboard_check(vk_up) and !keyboard_check(vk_space)
	{
	//zwiększaj nacisk grawitacji o 10, jeśli klawisze nie są wcisnięte w przeciwnym przypadku o 5
	phy_linear_velocity_y+=10
	}else phy_linear_velocity_y+=5
	
if alarm[0]=-1 phy_rotation=0 //utrzymuje pozycję obrotu gracza na 0, czyli w pionie

if sprite_index!=s_bohater image_speed=abs(phy_speed_x)*0.5 //spowalniaj gracza jeśli się nie porusza
}
else
{ // jeśli zmienna control nie jest równa !=1 to bohater updadł i nie można nim sterować
audio_pause_all() //zatrzymaj dźwięki
sprite_index=s_bohaterfall //przypisz grafikę upadku
phy_rotation+=phy_speed_x //dodaj obrót upadania
if alarm[3]=-1 and alarm[2]=-1 alarm[2]=50 //ustaw alarm 2 
}

if klawisze=1 //rysuj klawisze i reaguj na wciśnięcia dotyku, w zależności od pozycji
{
draw_sprite_ext(s_klik,0,690,680,1,1,180,c_white,0.6)	
draw_sprite_ext(s_klik,0,810,680,1,1,90,c_white,0.6)
draw_sprite_ext(s_klik,0,930,680,1,1,0,c_white,0.6)

if device_mouse_check_button(0,mb_left) or device_mouse_check_button(1,mb_left)
	{
	if device_mouse_y_to_gui(1)>620
	if device_mouse_x_to_gui(1)>750 and device_mouse_x_to_gui(1)<870 keyboard_key_press(vk_up)
		
	if device_mouse_y_to_gui(0)>630
	{
	if device_mouse_x_to_gui(0)>630 and device_mouse_x_to_gui(0)<750 keyboard_key_press(vk_left) else keyboard_key_release(vk_left)
	if device_mouse_x_to_gui(0)>870 and device_mouse_x_to_gui(0)<990 keyboard_key_press(vk_right) else keyboard_key_release(vk_right)
	if device_mouse_x_to_gui(0)>750 and device_mouse_x_to_gui(0)<870 {keyboard_key_press(vk_up) keyboard_key_press(vk_right)} else keyboard_key_release(vk_up)
	}
	
	}else
	{
	keyboard_key_release(vk_left)
	keyboard_key_release(vk_up)
	keyboard_key_release(vk_right)
	}

	
}
