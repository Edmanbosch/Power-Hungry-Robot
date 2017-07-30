var _power_plus = argument0;
global.current_power += _power_plus;
if (global.current_power > global.max_power) {
	global.current_power = global.max_power;
}