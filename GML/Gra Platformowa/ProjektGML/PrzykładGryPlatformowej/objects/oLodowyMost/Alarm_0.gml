/// @description pękanie lodu
// po wykonaniu alarmu zwiększaj numer obrazu, przy 3 zwiększaj pozycję y - opadanie obiektu, przy 4 usuwaj obiekt

image_index++ 
if image_index=3 phy_linear_velocity_y+=500
if image_index=4 instance_destroy(self)
