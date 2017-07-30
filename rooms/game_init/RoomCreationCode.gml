randomize();

global.camera_width = camera_get_view_width(view_camera[0]);
global.camera_height = camera_get_view_height(view_camera[0]);
global.frames = game_get_speed(gamespeed_fps);

draw_set_font(fnt_main);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

room_goto_next();