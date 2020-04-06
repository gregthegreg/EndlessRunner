if (jumping || falling)
{
	
		sprite_index = spriteRunner;
	
}
	
if (ducking)
{
	
		sprite_index = spriteDucking;
	
	
	
	image_speed = 2;
}

if (!jumping && !falling && !ducking)
{
	
		sprite_index = spriteRunner;
	
	
	image_speed = 2;
}