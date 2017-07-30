if (input.close) {
	game_end();
}

if (input.select) {
	audio_play_sound(snd_menu_select, 0, false);
	room_goto(rm_title);
}