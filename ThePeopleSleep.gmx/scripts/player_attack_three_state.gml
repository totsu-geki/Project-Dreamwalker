///player_attack_three_state
image_speed = .45;

// Do damage
if (image_index >= 2 && !attacked) {
    var damage = instance_create(x, y, Damage); 
    damage.sprite_index = spr_player_attack_three_dmg;
    damage.image_xscale = image_xscale;
    damage.creator = id;
    damage.knockback = 15;
    damage.damage = 7;
    attacked = true; 
    }
    
