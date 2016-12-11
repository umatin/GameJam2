room_goto(StartZimmer);

global.hasKey = false;
global.keyExists = false;

with(MainCharacter)
{
    instance_destroy();
}
with(Maddin)
{
    instance_destroy();
}

//MainCharacter = instance_create(75, 199, o_MainChar);
//Maddin = instance_create(256, 256, o_AiCharacter);

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

show_debug_message("ananannaa");

if (global.hasKey)
{
    global.Level = 2;
}
