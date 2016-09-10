///enemy_chase_state  
is_friction = true;  
sprite_index = spr_enemy_run;
image_speed = .3;
image_xscale = sign(obj_player.x - x);
var dis = point_distance(x, y, obj_player.x, obj_player.y);
if (dis > 56) { 
    if (abs(hspd) < maxspd) { 
        hspd += spd*image_xscale;
    }
    is_friction = false;  
} else {
    hspd = 0;
    image_index = 0; 
    state = enemy_attack_state;
}
move(); 

