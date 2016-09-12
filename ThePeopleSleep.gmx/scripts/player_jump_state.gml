///player_jump_state


if (jump)
{ if (place_meeting(x,y+1,obj_wall))
    {
      vspd = jump*-jumpspeed
      } 
      
}
if (vspd < 0 )sprite_index = spr_player_jump;

