playerPos = instance_nearest(x,y,Character)
if(isAggro){
	move_towards_point(playerPos.x, playerPos.y, move_speed)
} 
else
{
	if(distance_to_object(playerPos) < 350){
		isAggro = true
		audio_play_sound(Boss, 0, false)
	}
}
if (playerPos.x < x )
	{
		image_xscale = abs(image_xscale)
	}
	else if (playerPos.x > x && image_xscale > 0)
	{
		image_xscale = image_xscale * -1
	}
if(place_meeting(x+move_speed,y, FrostBar_Obj) || alarm[2] > 0)
{
	move_speed = 0
}
else
{
	move_speed = 1
}