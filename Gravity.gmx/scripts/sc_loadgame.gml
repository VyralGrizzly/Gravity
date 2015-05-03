if file_exists("Save.sav")
{
    ini_open("Save.sav");
    
    global.checkpoint = ini_read_real("Save","checkpoint",noone);
    global.checkpointR = ini_read_real("Save","checkpointr",0);
    global.checkpointx = ini_read_real("Save","checkpointx",0);
    global.checkpointy = ini_read_real("Save","checkpointy",0);

    var LoadRoom = ini_read_real("Save","room",rm_planet1);
    
    ini_close();
    room_goto(LoadRoom);
    
}