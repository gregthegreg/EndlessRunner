if(swordkey || swordkeyAlt || ducksword) 
{
	if(!instance_exists(oSwordHitbox))
	{
instance_create_layer(x+64,y,"Instances",oSwordHitbox)
	}

}
if(dashkey)&&(x = oTether.x)
{
	//JumpInDirection(256,0)
	x = approach(x,oTether1.x,352)
}
else {
	x = approach(x,oTether.x,5)	
}