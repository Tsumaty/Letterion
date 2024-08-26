if (room == rLevelAlphabet)
{
    if (room_exists(room_next(room)))
        room_goto_next();
}
else if (levelComplete)
{
    room_goto(rLevelAlphabet);
}
else
{
    room_restart();
}