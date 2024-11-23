if global.savee<4 global.savee++ else global.savee=0
ini_open("GLOBAL.ini")
ini_write_real("VAR","119",global.savee)
ini_close()
game_restart()