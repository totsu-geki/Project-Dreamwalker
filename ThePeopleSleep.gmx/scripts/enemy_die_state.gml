/// enemy_die_state()
image_speed = 0;
if (image_alpha > 0) { 
    image_alpha -= 1; 
} else {
    instance_destroy(); 
}
        
