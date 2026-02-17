function summonSpellObjs(spell, cost = .1){
	
	if(!((GameManager.mana - (cost*array_length(spellXPosArray))) < 0))
	{
		for(var i = 10; i < array_length(spellXPosArray); i += 10)
		{
			instance_create_layer(spellXPosArray[i], spellYPosArray[i], 0, spell)
		}
		GameManager.mana -= cost*array_length(spellXPosArray)
	}
}