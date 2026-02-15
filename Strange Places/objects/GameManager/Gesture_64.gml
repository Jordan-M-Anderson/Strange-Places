show_debug_message("Magic Missile!");

for(var i = 0; i < array_length(spellXPosArray); i++)
{
	instance_create_layer(spellXPosArray[i], spellYPosArray[i], 0, Spell)
}

spellYPosArray = []
spellXPosArray = []

surface_free(mySurface)