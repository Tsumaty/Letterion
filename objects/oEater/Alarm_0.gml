alarm[0] = timerCheckWin;
if (path_position <= 0 || path_position >= 1)
{
    curPath = noone;
    if (!levelComplete && instance_number(oCoin) == 0)
    {
        levelComplete = true;
        // show_message("Congratulations!");
        if (room_exists(room_next(room)))
            room_goto_next();
    }
}