/// @description tworzenie zmiennej
// ustawiaj wielkość przeszkody w zależności od zdobytych punktów by utrudniać poziom
destroy=0

if health>=0 {image_xscale=0.3 image_yscale=0.3}
if health>=10 {image_xscale=0.4 image_yscale=0.4}
if health>=20 {image_xscale=0.5 image_yscale=0.5}
if health>=30 {image_xscale=0.6 image_yscale=0.6}
if health>=40 {image_xscale=0.7 image_yscale=0.7}
if health>=50 {image_xscale=0.8 image_yscale=0.8}
if health>=60 {image_xscale=0.85 image_yscale=0.85}
if health>=70 {image_xscale=0.9 image_yscale=0.9}
if health>=80 {image_xscale=1 image_yscale=1}

//zmieniaj rozmiar kolizji po zmianie wielkości powyższego skalowania
//kolizje dla obiektów ustawiasz klikając w physics po lewej.
var fix, inst;
fix = physics_fixture_create();
physics_fixture_set_circle_shape(fix, 32*image_xscale);
physics_fixture_set_sensor(fix,1)
physics_fixture_set_awake(fix,0)
physics_fixture_set_density(fix, 0.5);
my_fix = physics_fixture_bind(fix, self);
physics_fixture_delete(fix);