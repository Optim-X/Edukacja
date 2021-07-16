with (info) {
action_sprite_set(sprite4, 0, 1);
}

show_message("Koniec "+string(score)+" PKT")
var name=get_string("Podaj nick","")
highscore_add(name, score);


action_another_room(start);
