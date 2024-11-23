global.rozm=""

//ini_open(string(global.savee)+"R"+string(room)+".ini")
//ini_section_delete(string(global.savee)+"GAME")
//ini_close()

with(all)
{
ini_open(string(global.savee)+"R"+string(room)+".ini")
ini_write_real(string(global.savee)+"GAME",string(self.id),1)
ini_close()
}

SAVGAM() room_goto(mapa1)
