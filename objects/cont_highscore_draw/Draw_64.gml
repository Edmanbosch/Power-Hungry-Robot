draw_set_halign(fa_left);
draw_set_valign(fa_center);

var _draw_pos = [25, 25];

if (room == rm_end) {
	draw_set_halign(fa_center);
	_draw_pos = [global.camera_width/2, global.camera_height/2 + grid_size * 5];
	draw_text(_draw_pos[0], _draw_pos[1] + grid_size, "Current Score: " + string(global.current_power));
}

draw_text(_draw_pos[0], _draw_pos[1], "Highscore: " + string(global.highscore_power));