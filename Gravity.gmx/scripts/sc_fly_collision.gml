//enemy collision 

if(place_meeting(x,y,obj_player_char))
{
    if (obj_player_char.y < y -45)
    {
        with (obj_player_char) vsp = -jumpspeed;
        audio_play_sound(sound_hit, 0, false);
        instance_destroy();
    }
    else
    {
        sc_dead();
    }
}