for(var i = 0; i < array_length(option); i++)
{
	var c = c_white
	if(pos == i)
	{
		c = c_aqua 
	}
	draw_set_colour(c)
	draw_text(x, y + op_space * i, option[i])
}