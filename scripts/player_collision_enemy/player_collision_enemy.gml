var _enemy = instance_place(x, y, par_enemy);

if	(_enemy != noone) {
	if (y <= _enemy.y - grid_size/2) {
		vsp = -jsp_bounce;
		bounced = true;
		audio_play_sound(snd_bounce, 0, false);
		instance_destroy(_enemy);
	}
	else {
		audio_play_sound(snd_hit, 0, false);
		room_restart();
	}

}