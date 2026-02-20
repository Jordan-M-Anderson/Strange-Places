playerPos = instance_nearest(x,y,Character)
if(isAggro){
	if(!place_meeting(x + hspeed, y, Enemy) || !place_meeting(x, y + vspeed,Enemy) || place_meeting(x, y + vspeed,Enemy_1)){
	move_towards_point(playerPos.x, playerPos.y, move_speed)}
} 
else
{
	if(distance_to_object(playerPos) < 625){
		isAggro = true
	}
	direction = random(360)
	speed = random_range(0, 1)
}

if (playerPos.x < x )
	{
		image_xscale = 1
	}
	else if (playerPos.x > x)
	{
		image_xscale = -1
	}
if(place_meeting(x+move_speed,y, FrostBar_Obj) || alarm[2] > 0)
{
	move_speed = 0
}
else
{
	move_speed = 1
}

