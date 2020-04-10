trail = instance_create_layer(x,y,"Instances",obj_flyingblock)
with(trail)
{

		trail = instance_create_layer(x+500,y+32,"Instances",obj_obstacle1)
		with(trail)
{
		trail = instance_create_layer(x+500,y,"Instances",obj_obstacle2)
}
}

