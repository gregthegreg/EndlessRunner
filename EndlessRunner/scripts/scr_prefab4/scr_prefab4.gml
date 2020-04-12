trail = instance_create_layer(x,y,"Instances",obj_obstacle)
with(trail)
{

		trail = instance_create_layer(x+600,y-100,"Instances",obj_obstacle1)
		with(trail)
{
		trail = instance_create_layer(x+500,y,"Instances",obj_obstacle2)
}
}

