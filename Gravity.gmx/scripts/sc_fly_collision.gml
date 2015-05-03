//enemy collision 

if(place_meeting(x,y,obj_player_char))
{
    if (obj_player_char.y < y -45)
    {
        with (obj_player_char) vsp = -jumpspeed;
        instance_destroy();
    }
    else
    {
        sc_dead();
    }
}