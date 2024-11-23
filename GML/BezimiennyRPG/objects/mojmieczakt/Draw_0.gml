
draw_sprite(sprite34,0,x,y)
draw_set_font(font0)
if global.atak=0
draw_text(x,y,string_hash_to_newline("Brak broni - "+string(global.atak)))
if global.atak=30
draw_text(x,y,string_hash_to_newline("Zardzewiały miecz - "+string(global.atak)))
if global.atak=110
draw_text(x,y,string_hash_to_newline("Złoty miecz - "+string(global.atak)))
if global.atak=70
draw_text(x,y,string_hash_to_newline("Dobry miecz - "+string(global.atak)))
if global.atak=90
draw_text(x,y,string_hash_to_newline("Mistrzowski miecz - "+string(global.atak)))
if global.atak=35
draw_text(x,y,string_hash_to_newline("Słaby łuk - "+string(global.atak)))
if global.atak=60
draw_text(x,y,string_hash_to_newline("Dobry łuk - "+string(global.atak)))


