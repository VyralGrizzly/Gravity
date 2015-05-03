if (file_exists("save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
var SavedRoom = room;
ini_write_real("Save","room",SavedRoom);

ini_write_real("Save","checkpoint",global.checkpoint);
ini_write_real("Save","checkpointr",global.checkpointR);
ini_write_real("Save","checkpointx",global.checkpointx);
ini_write_real("Save","checkpointy",global.checkpointy);

ini_close();