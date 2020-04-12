/// @description Insert description here
// You can write your code in this editor
timer --
if(timer = 0)
{
	timer = timermax
	//instance_create_layer(x,choose(y,y - 100,y+16),"Instances",choose(obj_obstacle,obj_obstacle1,obj_obstacle2,obj_flyingblock))
	pattern = choose(0,1,2,3,4,5,6,7)
	switch(pattern){
	case 0: scr_prefab()
	break;
	
	case 1: scr_prefab1()
	break;
	
	case 2: scr_prefab2()
	break;
	
	case 3: scr_prefab3()
	break;
	
	case 4: scr_prefab4()
	break;
	
	case 5: scr_prefab5()
	break;
	
	case 6: scr_prefab6()
	break;
	
	case 7: instance_create_layer(x,choose(y,y - 100,y+16),"Instances",choose(obj_obstacle,obj_obstacle1,obj_obstacle2,obj_flyingblock))
	break;}

}

if(global.Score > 10)
{
	global.speedModifier = 1.1
	
}
else if(global.Score > 20)
{
	global.speedModifier = 1.2
	
}
else if(global.Score > 30)
{
	global.speedModifier = 1.3
	
}
else if(global.Score > 40)
{
	global.speedModifier = 1.4
	
}
else if(global.Score > 50)
{
	global.speedModifier = 1.6
	
}
else if(global.Score > 60)
{
	global.speedModifier =1.8
	
} 