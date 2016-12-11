room_goto(StartZimmer);

global.hasKey = false;
global.keyExists = false;

with(MainCharacter)
{
    x = 75;
    y = 199;
}
with(Maddin)
{
    x = 256;
    y = 256;
    
    timeline_index = timeline1;
    timeline_position = 0;
    timeline_running = true;
    timeline_loop = false;
    
    currentRoom = Wohnzimmer;
}



if (global.hasKey == true && global.Level == 1)
{
    global.Level = 2;
}
