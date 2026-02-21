if(instance_exists(Enemy))
{
	enemyPos = instance_nearest(x,y,Enemy)
	move_towards_point(enemyPos.x, enemyPos.y, move_speed)
	image_angle = point_direction(x,y,enemyPos.x,enemyPos.y)
} 
else
{
	instance_destroy()
}
if (place_meeting(x + 2, y + 1, tile_map))
{
	instance_destroy()
}