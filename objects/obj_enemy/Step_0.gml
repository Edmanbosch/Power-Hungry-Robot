hsp = spd * directx;

if (vsp < grav_max) {
	vsp += grav;
}
else {
	vsp = grav_max;
}

enemy_collision();

image_xscale = directx;