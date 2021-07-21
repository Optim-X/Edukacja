function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = -3; // Hero1
	global.__objectDepths[1] = -2; // Comp
	global.__objectDepths[2] = 0; // peoples
	global.__objectDepths[3] = -10; // drawer
	global.__objectDepths[4] = -20; // mcell
	global.__objectDepths[5] = -50; // missiondrawer
	global.__objectDepths[6] = -1; // Zombie
	global.__objectDepths[7] = -1; // Zombie2
	global.__objectDepths[8] = -1; // Zombie3
	global.__objectDepths[9] = -1; // Zombie4
	global.__objectDepths[10] = -1; // Zombie5
	global.__objectDepths[11] = -1; // zombieboss
	global.__objectDepths[12] = 0; // zinmenu
	global.__objectDepths[13] = 0; // zspcon
	global.__objectDepths[14] = 0; // zspnorm
	global.__objectDepths[15] = 0; // minpik
	global.__objectDepths[16] = 0; // torba
	global.__objectDepths[17] = 0; // bminpik
	global.__objectDepths[18] = 0; // apteka
	global.__objectDepths[19] = 0; // murpik
	global.__objectDepths[20] = 0; // granpik
	global.__objectDepths[21] = 1; // BoxM4
	global.__objectDepths[22] = 1; // BoxM60
	global.__objectDepths[23] = 1; // BoxRPG
	global.__objectDepths[24] = 0; // starymur
	global.__objectDepths[25] = 0; // drzwidam
	global.__objectDepths[26] = 0; // drzwid2
	global.__objectDepths[27] = 1; // murogr
	global.__objectDepths[28] = 0; // boommur
	global.__objectDepths[29] = 0; // mmurek
	global.__objectDepths[30] = 0; // pmurek
	global.__objectDepths[31] = -3; // tree
	global.__objectDepths[32] = 0; // kwass
	global.__objectDepths[33] = 0; // dedsht
	global.__objectDepths[34] = 0; // boomba
	global.__objectDepths[35] = -3; // murek
	global.__objectDepths[36] = 0; // beczka
	global.__objectDepths[37] = 0; // pocisk
	global.__objectDepths[38] = 0; // pocbazz
	global.__objectDepths[39] = 0; // granat
	global.__objectDepths[40] = 0; // startg
	global.__objectDepths[41] = 0; // endg
	global.__objectDepths[42] = 0; // highscg
	global.__objectDepths[43] = 0; // infog
	global.__objectDepths[44] = 0; // snd1
	global.__objectDepths[45] = 0; // snd2
	global.__objectDepths[46] = 0; // glose
	global.__objectDepths[47] = 0; // deacac
	global.__objectDepths[48] = 0; // gwin


	global.__objectNames[0] = "Hero1";
	global.__objectNames[1] = "Comp";
	global.__objectNames[2] = "peoples";
	global.__objectNames[3] = "drawer";
	global.__objectNames[4] = "mcell";
	global.__objectNames[5] = "missiondrawer";
	global.__objectNames[6] = "Zombie";
	global.__objectNames[7] = "Zombie2";
	global.__objectNames[8] = "Zombie3";
	global.__objectNames[9] = "Zombie4";
	global.__objectNames[10] = "Zombie5";
	global.__objectNames[11] = "zombieboss";
	global.__objectNames[12] = "zinmenu";
	global.__objectNames[13] = "zspcon";
	global.__objectNames[14] = "zspnorm";
	global.__objectNames[15] = "minpik";
	global.__objectNames[16] = "torba";
	global.__objectNames[17] = "bminpik";
	global.__objectNames[18] = "apteka";
	global.__objectNames[19] = "murpik";
	global.__objectNames[20] = "granpik";
	global.__objectNames[21] = "BoxM4";
	global.__objectNames[22] = "BoxM60";
	global.__objectNames[23] = "BoxRPG";
	global.__objectNames[24] = "starymur";
	global.__objectNames[25] = "drzwidam";
	global.__objectNames[26] = "drzwid2";
	global.__objectNames[27] = "murogr";
	global.__objectNames[28] = "boommur";
	global.__objectNames[29] = "mmurek";
	global.__objectNames[30] = "pmurek";
	global.__objectNames[31] = "tree";
	global.__objectNames[32] = "kwass";
	global.__objectNames[33] = "dedsht";
	global.__objectNames[34] = "boomba";
	global.__objectNames[35] = "murek";
	global.__objectNames[36] = "beczka";
	global.__objectNames[37] = "pocisk";
	global.__objectNames[38] = "pocbazz";
	global.__objectNames[39] = "granat";
	global.__objectNames[40] = "startg";
	global.__objectNames[41] = "endg";
	global.__objectNames[42] = "highscg";
	global.__objectNames[43] = "infog";
	global.__objectNames[44] = "snd1";
	global.__objectNames[45] = "snd2";
	global.__objectNames[46] = "glose";
	global.__objectNames[47] = "deacac";
	global.__objectNames[48] = "gwin";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
