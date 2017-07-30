draw_set_halign(fa_left);

if (instance_exists(obj_player)) {
	var _player = obj_player;
	draw_text(25, 25, "Battery: " + string(global.current_power));
}