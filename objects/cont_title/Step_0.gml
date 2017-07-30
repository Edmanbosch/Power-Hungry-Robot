if (image_alpha == 1) {
	//Input
	var move, push;
	move = input.up + input.down;

	if (move != 0) {
		audio_play_sound(snd_menu_select, 0, false);
	
		item_selected += move;
		if (item_selected < 0) {
			item_selected = array_length_1d(menu_items) - 1;
		}
		else if (item_selected > array_length_1d(menu_items) - 1) {
			item_selected = 0;
		}
	}

	push = input.select;
	if (push == 1) {
		audio_play_sound(snd_menu_select, 0, false);

		switch (item_selected) {
			case 0: { 
				room_goto_next();
				break;
			}
			case 1: {
				game_end();
				break;
			}
		}
	}
}

//Fade in
image_alpha = min(image_alpha + alpha_plus, 1);