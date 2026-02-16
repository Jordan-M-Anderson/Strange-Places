if(mana > 20)
{
	mana -= 20
	instance_create_layer(mouse_x, mouse_y, 0, MagicMissile_Obj)
}
spellYPosArray = []
spellXPosArray = []

surface_free(mySurface)