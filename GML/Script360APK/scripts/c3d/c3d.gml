//create 3d model

function c3d(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8) {
	vertex_position_3d( argument0, argument1, argument2, argument3);
	vertex_normal( argument0, argument4, argument5, argument6);
	vertex_color( argument0, c_white, 1 );
	vertex_texcoord( argument0, argument7, argument8 );
}
