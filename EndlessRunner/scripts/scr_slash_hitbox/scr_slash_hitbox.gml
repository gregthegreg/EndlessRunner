if(swordkey || swordkeyAlt || ducksword) 
{
	if(!instance_exists(oSwordHitbox))
	{
instance_create_layer(x+64,y,"Instances",oSwordHitbox)
	}

}
if(dashkey)&&(dashes != 0)
{
	dashes --
	//JumpInDirection(256,0)
	x = approach(x,oTether1.x,360)
}
else if(place_meeting(x,y+1,obj_block)) {
	x = approach(x,oTether.x,20 *global.speedModifier)	
}
else if(place_meeting(x,y+1,obj_flyingblock)) {
	x = approach(x,oTether2.x,20 *global.speedModifier)	
}
if(x = oTether.x)
{
	dashes = 2	
}