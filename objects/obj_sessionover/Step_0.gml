/// @description Insert description here
// You can write your code in this editor
// Set the rate at which the alpha value increases per step
var alpha_speed = 0.01;

// Increase the image's alpha value by alpha_speed per step
image_alpha += alpha_speed;

// Clamp the alpha value to a maximum of 1
if (image_alpha > 1) {
    image_alpha = 1;
}
