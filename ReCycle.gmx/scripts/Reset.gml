room_goto(StartZimmer);

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

show_debug_message("Out " + string(global.hasKey));

if (global.hasKey && global.Level == 1)
{
    global.Level = 2;
}

if (global.hasGivenCaffee && global.Level == 2)
{
    global.Level = 3;
}


global.hasKey = false;
global.keyExists = true;
