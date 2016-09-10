///enemy_deathstate
sprite_index = spr_enemy_death; 

if (image_speed == 0) {
    image_index = 0;
    if (image_alpha > 0) { 
        image_alpha -= 1; 
    } else {
        instance_destroy(); 
    }
}
     
