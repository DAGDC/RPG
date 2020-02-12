/// @description IMovement & Collisions

depth = -y // Configure proper display order based on distance from camera

// Define initial variables
spd = 5; // Character movement speed multiplier

// ------ Movement code ------
// Get inputs
hspd = max(keyboard_check(vk_right), keyboard_check(ord("D"))) - max(keyboard_check(vk_left), keyboard_check(ord("A")));
vspd = max(keyboard_check(vk_down), keyboard_check(ord("S"))) - max(keyboard_check(vk_up), keyboard_check(ord("W")));

// Move based on input
x += hspd*spd;
y += vspd*spd;

