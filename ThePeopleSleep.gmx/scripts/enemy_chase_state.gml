///enemy_chase_state   
sprite_index = spr_enemy_run;
image_speed = .3;
image_xscale = sign(obj_player.x - x);
var dis = point_distance(x, y, obj_player.x, obj_player.y);
if (dis > 56) { 
    if (abs(hspd) < maxspd) { 
        hspd += spd*image_xscale;
    }
} else {
    state = enemy_attack_state;
}
move(); 

