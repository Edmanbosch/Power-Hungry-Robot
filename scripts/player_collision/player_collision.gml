if (place_meeting(x, y + 1, obj_wall)) {
	jumps = jumps_max;
	in_air = false;
	bounced = false;
}
else {
	if (!in_air) {
		jumps--;
	}
	in_air = true;
}

player_jump_check();
player_collision_wall();
player_collision_enemy();

var _battery = instance_place(x, y, obj_pickup_battery)
if (_battery != noone) {
	add_power(_battery.power_plus);
	audio_play_sound(snd_battery_collect, 0, false);
	instance_destroy(_battery);
}

if (place_meeting(x, y, obj_goal)) {
	audio_play_sound(snd_win, 0, false);
	room_goto_next();
}

if (place_meeting(x, y, obj_death)) {
	audio_play_sound(snd_hit, 0, false);
	room_restart();
}