/// player_move_state    
// Move right
if (Input.right) {
    if (hspd < maxspd) {
        hspd += spd;
    }
    image_xscale = 1;
    sprite_index = spr_player_run;
    image_speed = hspd/maxspd*1.1; 
}

// Move left
if (Input.left) {
    if (hspd > -maxspd) {
        hspd -= spd;
    }
    image_xscale = -1;
    sprite_index = spr_player_run;   
    image_speed = abs(hspd/maxspd*1.1); 
}

// Stop animating
if (!Input.right && !Input.left) {
    sprite_index = spr_player_idle;
    image_speed = .1;
    }

// Attack
if (Input.attack) {
    image_index = 0;
    state = player_attack_one_state;
    image_speed = 1.5
}
    
if (Input.last_input == vk_control) { 
    image_index = 0;
    state = player_attack_one_state;
    Input.last_input = 0;
}
       
// Dodge
if (Input.dodge) {
    image_index = 0;
    state = player_dodge_state;
    }
    
// Gravity  
apply_gravity();

/// Collision Script
move();
