/// @description Insert description here
// You can write your code in this editor
timer --
if(timer = 0)
{
	timer = timermax
	instance_create_layer(x,choose(y,y - 100,y+16),"Instances",choose(obj_obstacle,obj_obstacle1,obj_obstacle2,obj_flyingblock))
}

if(global.Score > 10)
{
	global.speedModifier = 1.3
	timermax = 100
}
else if(global.Score > 20)
{
	global.speedModifier = 1.6
	timermax = 80
}
else if(global.Score > 30)
{
	global.speedModifier = 1.9
	timermax = 60
}
else if(global.Score > 40)
{
	global.speedModifier = 2.2
	timermax = 50
}
else if(global.Score > 50)
{
	global.speedModifier = 2.5
	timermax = 40
}
else if(global.Score > 60)
{
	global.speedModifier =2.8
	timermax = 35
} 