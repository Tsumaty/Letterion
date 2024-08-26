curLetter = vk_nokey;
curPath = noone;
// curSpeed = 5;
timerCheckWin = game_get_speed(gamespeed_fps) / 2;
alarm[0] = timerCheckWin;

positions = ds_list_create();
ds_list_add(positions, [x, y]);
timerSavePos = game_get_speed(gamespeed_fps) / 10;
alarm[1] = timerSavePos;