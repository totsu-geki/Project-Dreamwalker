///player_attack_one_state
sprite_index = spr_player_attack_one;
image_speed = .25; 

//Do Damage
if (image_index >= 1 && !attacked) {
    var damage = instance_create(x, y, Damage); 
    damage.sprite_index = spr_player_attack_one_dmg;
    damage.image_xscale = image_xscale;
    damage.creator = id;
    damage.knockback = 15;
    attacked = true;
    damage.knockback = 2;
}

//Combo 
if ((round(image_index) == 4 ||round(image_index) == 5) && Input.attack) {
    image_index = 0;
    attacked = false;
    state = player_attack_two_state;
    }
    
