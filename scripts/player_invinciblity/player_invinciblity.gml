if (invincible) {
	if (invincible_timer <= 0) {
		invincible = false;
		image_alpha = 1;
	}
	invincible_timer--;

	if (invincible_timer % 6 == 0) {
		image_alpha = 0;
	}
	else {
		image_alpha = 1;
	}
}