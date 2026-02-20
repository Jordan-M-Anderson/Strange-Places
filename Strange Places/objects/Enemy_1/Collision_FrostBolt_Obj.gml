move_speed = 0
enemyHealth -= 1
if(enemyHealth <= 0)
{
	instance_destroy()
}
alarm[2] = 60