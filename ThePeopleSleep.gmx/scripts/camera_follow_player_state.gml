///camera_follow_player_state()
var targetx= obj_player.x+(obj_player.image_xscale*32);
var targety= obj_player.y; 
camera_move_to_target(targetx, targety, .2); 
