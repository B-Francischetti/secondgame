display_set_gui_size(640, 360);

if (instance_exists(obj_player)){
	draw_text(20,20,"Dano: "+string(obj_player.damage))
	draw_text(20,40,"Velocidade: "+string(obj_player.velocity))
	draw_text(20,60,"Velocidade de ataque: "+string(obj_player.attack_speed))
}