///player_attack_two_state
sprite_index = spr_player_attack_two;
image_speed = .45; 

//Do Damage
if (image_index >= 2 && !attacked) {
    var damage = instance_create(x, y, Damage); 
    damage.sprite_index = spr_player_attack_two_dmg;
    damage.image_xscale = image_xscale;
    damage.creator = id;
    damage.knockback = 15; 
    attacked = true;
}

// Combo
if (image_index >= 3 && Input.attack) {
    sprite_index = spr_player_attack_three;
    image_index = 0;
    attacked = false; 
    state = player_attack_three_state;
}

