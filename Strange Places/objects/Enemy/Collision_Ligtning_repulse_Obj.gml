enemyHealth -= 1
audio_play_sound(Hurt_enemey, 0, false)
if(enemyHealth <= 0)
{
	instance_destroy()
}