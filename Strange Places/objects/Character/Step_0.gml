var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"))

move_and_collide(xMove * move_speed, yMove * move_speed, tile_map);

if(xMove != 0 or yMove != 0){
	if(yMove > 0)
	{
		image_xscale = 1
		sprite_index = Character_Sheet_front
	} 
	else if (yMove < 0)
	{
		image_xscale = 1
		sprite_index = Player_sheet_back
	}
	else if (xMove < 0)
	{
		sprite_index =  Character_Sheet_side
		image_xscale = -1
	}
	else if (xMove > 0)
	{
		image_xscale = 1
		sprite_index = Character_Sheet_side
	}
} else
{
	image_xscale = 1
	sprite_index = Character_sprite
}