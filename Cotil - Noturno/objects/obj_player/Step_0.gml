if keyboard_check(vk_right) or keyboard_check(ord("D")){
	x += velocity;
}
if keyboard_check(vk_left) or keyboard_check(ord("A")){
	x -= velocity;
}
if keyboard_check(vk_up) or keyboard_check(ord("W")){
	y -= velocity;
}
if keyboard_check(vk_down) or keyboard_check(ord("S")){
	y += velocity;
}

if (life <= 0){
	instance_destroy()
}

