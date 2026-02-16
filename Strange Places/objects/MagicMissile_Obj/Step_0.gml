if(instance_exists(Enemy))
{
	enemyPos = instance_nearest(x,y,Enemy)
	move_towards_point(enemyPos.x, enemyPos.y, move_speed)
} 
else
{
	instance_destroy()
}
if (place_meeting(x + 2, y + 1, tile_map))
{
	instance_destroy()
}