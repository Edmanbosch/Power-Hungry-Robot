//Check direction inputs
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up = keyboard_check_pressed(ord("W"));
down = keyboard_check_pressed(ord("S"));


//Check action inputs
var _jump_key = vk_space;
jump_press = keyboard_check_pressed(_jump_key);
jump_held = keyboard_check(_jump_key);


//Check menu inputs
select = keyboard_check_pressed(vk_enter);
reset = keyboard_check_pressed(ord("R"));
close = keyboard_check_pressed(vk_escape);