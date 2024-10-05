if (distance_to_object(obj_player) <= 32){
	stalk = true
}

if (stalk == true) and instance_exists(obj_player){
	var dir =  point_direction(x,y,obj_player.x,obj_player.y)
	motion_set(dir, 2)
}
	