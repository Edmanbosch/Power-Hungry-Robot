draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_alpha(image_alpha);
draw_set_font(fnt_title);

var xx = global.camera_width/2;

draw_text(xx, title_offset, "Power Hungry Robot"); 

draw_set_font(fnt_main);
draw_set_valign(fa_bottom);

var i;
for (i = 0; i < array_length_1d(menu_items); i++) {
	draw_set_color(c_white);
	if (i == item_selected) {
		draw_set_color(c_yellow);
	}
	
	draw_text(xx, (global.camera_height - text_offset * 1.5) + (i * text_offset), string(menu_items[i]));
}

draw_set_valign(fa_center);
draw_set_alpha(1);
draw_set_color(c_white);