var lado = choose(0,1)

if (lado == 0){
	instance_create_layer(irandom_range(0, room_height), choose(-16, 650), "Instances", obj_enemy)
}else{
	instance_create_layer(irandom_range(0, room_width), choose(-16, 370), "Instances", obj_enemy)
}
alarm[0] = 120