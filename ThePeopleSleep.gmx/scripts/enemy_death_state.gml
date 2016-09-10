///enemy_deathstate
sprite_index = spr_enemy_death; 
is_friction = true;
if (image_index >= image_number - 1) {
    image_index = image_number-1;
    if (image_alpha > 0) { 
        image_alpha -= 1; 
    } else {
        instance_destroy(); 
    }
}
     
move(); 

