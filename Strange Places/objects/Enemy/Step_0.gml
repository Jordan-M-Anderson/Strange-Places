playerPos = instance_nearest(x,y,Character)
move_towards_point(playerPos.x, playerPos.y, move_speed)
if(place_meeting(x+move_speed,y, FrostBar_Obj) || alarm[2] > 0)
{
	move_speed = 0
}
else
{
	move_speed = 3
}