///parent_knockback_state(next_state)
is_friction = true; 

//Move
move();

if (hspd == 0) { 
    state = argument[0]; 
    }

part_particles_create(Game.ps, x-sprite_xoffset+random(sprite_width), y+sprite_height-sprite_yoffset, Game.pt_dust, 2);
