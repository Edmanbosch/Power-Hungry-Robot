var _sign_spd = 0, _wall = noone;

if (place_meeting(x + hsp, y, obj_wall)) {
	_sign_spd = sign(hsp);
	
	while (!place_meeting(x + _sign_spd, y, obj_wall)) {
		x += _sign_spd;
	}
	
	_wall = instance_place(x + _sign_spd, y, obj_wall);
	
	if (object_index == obj_enemy) {
		directx *= -1;
	}
	
	hsp = 0;
}
x += hsp;

if (place_meeting(x, y + vsp, obj_wall)) {
	_sign_spd = sign(vsp);
	
	while (!place_meeting(x, y + _sign_spd, obj_wall)) {
		y += _sign_spd;
	}
	
	_wall = instance_place(x, y + _sign_spd, obj_wall);
	vsp = 0;
	
	if (no_fall && !place_meeting(x + (grid_size/2) * directx, y + (grid_size/2) + fall_distance, obj_wall)) {
		directx *= -1;
	}
}
y += vsp;
