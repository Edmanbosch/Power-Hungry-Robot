global.max_power = 100;
global.current_power = global.max_power;

audio_stop_sound(msc_title);
audio_play_sound(msc_game, 0, true);

room_goto(lvl_1);