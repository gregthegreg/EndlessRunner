trail = instance_create_layer(x,y,"Instances",obj_flyingblock)
with(trail)
{

		trail = instance_create_layer(x+600,y-128,"Instances",obj_obstacle)
		with(trail)
{
		trail = instance_create_layer(x+400,y-128,"Instances",obj_flyingblock)
				with(trail)
{
		trail = instance_create_layer(x+600,y-128,"Instances",obj_obstacle)
				with(trail)
{
		trail = instance_create_layer(x+400,y-128,"Instances",obj_flyingblock)
						with(trail)
{
		trail = instance_create_layer(x+600,y-128,"Instances",obj_obstacle2)
}
}
}
}
}

