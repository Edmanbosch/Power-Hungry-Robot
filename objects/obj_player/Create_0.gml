spd = 8;
jsp = 11;
jsp_short = jsp/3.5; //3.5
jsp_bounce = jsp/1.5;

jumps = 0;
jumps_max = 1;

in_air = false;

hsp = 0;
vsp = 0;

grav = base_grav;
grav_max = 10;

invincible = false;

invincible_cooldown = global.frames/3;
invincible_timer = -1;

power_cooldown = global.frames/4;
power_timer = power_cooldown;

bounced = false;