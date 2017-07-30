draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_title);

draw_text(global.camera_width/2, global.camera_height/2, "Congratulations \n You just won");

draw_set_font(fnt_main);
draw_text(global.camera_width/2, global.camera_height/2 + grid_size * 3,  "Press Escape to Close \n Press Enter to Restart");