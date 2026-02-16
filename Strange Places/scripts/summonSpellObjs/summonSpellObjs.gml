function summonSpellObjs(spell){
	for(var i = 0; i < array_length(spellXPosArray); i++)
	{
		instance_create_layer(spellXPosArray[i], spellYPosArray[i], 0, spell)
	}
}