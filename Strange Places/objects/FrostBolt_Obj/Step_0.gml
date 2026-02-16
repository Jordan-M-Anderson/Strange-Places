move_and_collide(0, boltSpeed, tile_map)
if (place_meeting(x + 2, y + 2, tile_map) || place_meeting(x - 2, y, tile_map))
{
	instance_destroy()
}