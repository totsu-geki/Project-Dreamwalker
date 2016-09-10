///enemy_attack_state   
sprite_index = spr_enemy_attack;

///Attack 
if (image_index >= 2 && !attacked) {
    var damage = instance_create(x, y, Damage);
    damage.sprite_index = spr_player_attack_one_dmg;
    damage.image_xscale = image_xscale; 
    damage.creator = id;
    attacked = true;
    damage.damage = 10;
    damage.knockback = 40;
    }
