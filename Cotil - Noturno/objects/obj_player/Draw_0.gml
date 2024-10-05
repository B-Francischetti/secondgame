draw_self()
draw_sprite_ext(spr_life, -1, x-sprite_get_width(spr_life)/2,y-sprite_get_height(spr_life)*2.5, life/life_max, 1, 0, c_white, 1)
draw_text(x,y-12,life)