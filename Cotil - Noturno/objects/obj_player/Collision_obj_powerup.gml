switch obj_powerup.sprite_index{
	
	case spr_attack:
	obj_player.damage +=1;
	break;
	
	case spr_fire_rate:
		obj_player.attack_speed -= 10;
	break;
	
	case spr_moviment:
		obj_player.velocity += .5;
	break;	
}

instance_destroy(other)