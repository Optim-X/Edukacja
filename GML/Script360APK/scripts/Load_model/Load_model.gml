/// uv model load
function Load_model(argument0, argument1) {
	if(!file_exists(argument0))
	{
	return -1;
	}else
	{
	var buff = buffer_load(argument0);
	var vbuff = vertex_create_buffer_from_buffer(buff, argument1);
	buffer_delete(buff);

	return vbuff;
	}


}
