/// @description kolizja z graczem
// twórz bonus i zmień obraz po kolizji

if image_index=1 //sprawdź czy aktualny obraz to nr 1
{
instance_create_depth(x,y-64,depth,oBonus)
image_index=2 // przypisz nr 2 obrazu, by nie tworzyć kolejnych bonusów i tym samym zmienić obraz
}