up_key = keyboard_check_pressed(ord("W"))
down_key = keyboard_check_pressed(ord("S"))
accept_key = keyboard_check_pressed(vk_space)

pos += down_key - up_key

if(pos >= array_length(option))
{
	pos = 0
}

if(pos < 0)
{
	pos = array_length(option) - 1
}

if(up_key or down_key)
	audio_play_sound(Select, -1, false)

if(accept_key){
	switch(pos)
	{
		case 0:
			room_goto(Room1)
			break;
		case 1:
			room_goto(Room2)
			break;
	}
}