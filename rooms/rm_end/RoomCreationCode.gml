audio_stop_sound(msc_game);
audio_play_sound(msc_title, 0, true);

if (global.current_power >= global.highscore_power) {
	global.highscore_power = global.current_power;
}