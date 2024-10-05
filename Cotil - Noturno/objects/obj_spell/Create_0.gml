if(instance_exists(obj_enemy)){
enemy = instance_nearest(x,y,obj_enemy)
dir = point_direction(x,y,enemy.x,enemy.y);
}else{
	instance_destroy()
}
speed = 5
