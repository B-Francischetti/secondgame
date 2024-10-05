if (life <= 0){
	var num = irandom_range(1,2)
	if num ==1{
		instance_create_layer(x,y,"Instances",obj_powerup)
	}
	
	instance_destroy()
}
if instance_exists(obj_player) and instance_exists(obj_enemy){
	var dir = point_direction(x,y,obj_player.x,obj_player.y);
	motion_set(dir, 1)
}