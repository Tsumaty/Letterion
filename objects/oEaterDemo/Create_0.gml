path_start(curPath, 7, path_action_restart, false);
positions = ds_list_create();
ds_list_add(positions, [x, y]);
positionsCount = 1;
timerSavePos = game_get_speed(gamespeed_fps) / 6;
alarm[1] = timerSavePos;