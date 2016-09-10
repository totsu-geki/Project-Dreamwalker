///player_jump_state
sprite_index = spr_player_jump;
image_speed = 1;
if (place_meeting(x,y+1,obj_wall))
{
    vspd = Input.jump*-jumpspeed
} 
//Move
move();
