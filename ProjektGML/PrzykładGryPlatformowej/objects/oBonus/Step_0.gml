/// @description animacja skali bonusa
// Prosty kod który skaluje obraz w zależności od wartości anim - sprawdź pole "Varible Definitions"
image_xscale+=anim
image_yscale+=anim
image_angle=180*anim

if image_xscale>0.5 anim=-0.01
if image_xscale<0.25 anim=0.01