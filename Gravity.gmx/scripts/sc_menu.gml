switch (mpos)
{
    case 0: 
    {
        room_goto_next();
        break;
    }
    
    case 1:
    {
        sc_loadgame();
        break;
    }
    
    case 2:
    {
        break;
    }

    case 3:
    {
        game_end();
        break;   
    }
}