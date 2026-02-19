var spell_x = mouse_x;
var spell_y = mouse_y;

var spell_x_diff = abs(spell_x - spell_x_pre);
var spell_y_diff = abs(spell_y - spell_y_pre);

if(spell_x_diff > spell_y_diff)
{
	if(spell_x > spell_x_pre)
	{
		audio_play_sound(Fire, 0, false)
		show_debug_message("Fire Bolt!")
		summonSpellObjs(FireBolt_Obj)
	} 
	else
	{
		audio_play_sound(Water, 0, false)
		show_debug_message("Water Bolt!")
		summonSpellObjs(WaterBolt_Obj)
	}
} 
else if(spell_y_diff > spell_x_diff)
{
	if(spell_y < spell_y_pre)
	{
		show_debug_message("Frost Barrier!")
		audio_play_sound(Ice, 0, false)
		summonSpellObjs(FrostBar_Obj)
	} 
	else
	{
		audio_play_sound(light, 0, false)
		show_debug_message("Frost Bolt!")
		summonSpellObjs(Lightning_Obj)
	}
}

spellYPosArray = []
spellXPosArray = []

surface_free(mySurface)