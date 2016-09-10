
jump = keyboard_check_pressed(vk_alt);

if (jump)
{   inAir = 1;
    vspd = 0;
    if (place_meeting(x,y+1,obj_wall))
    {
        vspd = jump*-jumpspeed
        
    } 
}

