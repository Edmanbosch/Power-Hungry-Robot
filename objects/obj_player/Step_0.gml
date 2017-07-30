var _directx = -input.left + input.right;
hsp = _directx * spd;

if (vsp < grav_max) {
	vsp += grav;
}
else {
	vsp = grav_max;
}

player_collision();

player_invinciblity();

if (power_timer <= 0) {
	power_timer = power_cooldown;
	global.current_power--;
}
power_timer--;

if (global.current_power <= 0) {
	player_die();
}

if (_directx != 0) {
	image_xscale = _directx;
}