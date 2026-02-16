var spell_x = mouse_x;
var spell_y = mouse_y;

var spell_x_diff = abs(spell_x - spell_x_pre);
var spell_y_diff = abs(spell_y - spell_y_pre);

if(spell_x_diff > spell_y_diff)
{
	if(spell_x > spell_x_pre)
	{
		show_debug_message("Fire Bolt!");
		summonSpellObjs(FireBolt_Obj)
	} 
	else
	{
		show_debug_message("Water Bolt!");
		summonSpellObjs(WaterBolt_Obj)
	}
} 
else if(spell_y_diff > spell_x_diff)
{
	if(spell_y < spell_y_pre)
	{
		show_debug_message("Frost Barrier!")
		summonSpellObjs(FrostBar_Obj)
	} 
	else
	{
		show_debug_message("Frost Bolt!");
		summonSpellObjs(FrostBolt_Obj)
	}
}

spellYPosArray = []
spellXPosArray = []

surface_free(mySurface)