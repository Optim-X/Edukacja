action_font(font0, 0);
draw_set_color(c_silver)
draw_rectangle(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 )+580,__view_get( e__VW.XView, 0 )+800,__view_get( e__VW.YView, 0 )+600,0)
draw_set_color(c_black)
draw_rectangle(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 )+580,__view_get( e__VW.XView, 0 )+800,__view_get( e__VW.YView, 0 )+600,4)
draw_set_color(c_red)
draw_text(__view_get( e__VW.XView, 0 )+5,__view_get( e__VW.YView, 0 )+580,string_hash_to_newline("|Granaty : "+string(global.gran)+"| Miny : "+string(global.mins)+"| Ogrodzenia : "+string(global.murp)+"| Bomby : "+string(global.bmin)+"| Załoga : "+string(instance_number(Comp))+"| Zabici : "+string(global.zde)+"| Punkty : "+string(score)))

if keyboard_check_direct(vk_tab)
draw_text(__view_get( e__VW.XView, 0 )+5,__view_get( e__VW.YView, 0 )+500,string_hash_to_newline("FPS : "+string(fps)))


draw_rectangle(__view_get( e__VW.XView, 0 )+5,__view_get( e__VW.YView, 0 )+560,__view_get( e__VW.XView, 0 )+5+health,__view_get( e__VW.YView, 0 )+570,0)
draw_rectangle(__view_get( e__VW.XView, 0 )+5,__view_get( e__VW.YView, 0 )+560,__view_get( e__VW.XView, 0 )+5+health,__view_get( e__VW.YView, 0 )+570,2)



