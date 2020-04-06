if (place_meeting(x, y + vspd, obj_block))
{
	while (!place_meeting(x, y+sign(vspd), obj_block))
	{
		y += sign(vspd);	
	}
	
	vspd = 0;
}

y += vspd;
if (place_meeting(x, y + hspd, obj_block))
{
	while (!place_meeting(x, y+sign(hspd), obj_block))
	{
		y += sign(hspd);	
	}
	
	hspd = 0;
}

x += hspd;