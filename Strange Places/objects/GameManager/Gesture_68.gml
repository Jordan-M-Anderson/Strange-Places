var spell_x = mouse_x;
var spell_y = mouse_y;

var spell_x_diff = abs(spell_x - spell_x_pre);
var spell_y_diff = abs(spell_y - spell_y_pre);

if(spell_x_diff > spell_y_diff)
{
	if(spell_x > spell_x_pre)
	{
		show_debug_message("Fire Bolt!");
	} 
	else
	{
		show_debug_message("Water Bolt!");
	}
} 
else if(spell_y_diff > spell_x_diff)
{
	if(spell_y < spell_y_pre)
	{
		show_debug_message("Frost Barrier!")
	} 
	else
	{
		show_debug_message("Frost Bolt!");
	}
}