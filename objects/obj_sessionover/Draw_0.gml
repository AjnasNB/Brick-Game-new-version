/// @description Insert description here
// You can write your code in this editor
// Draw the image using its current alpha value
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha);


draw_set_font(font_score)
draw_set_color(c_white)

var minutes = floor(global.timer / 60); // Extract minutes
var seconds = floor(global.timer % 60); // Extract seconds
var timer_string = string(minutes) + " minutes " + string(seconds)+" seconds";
draw_text(450,720 ,"Time taken is "+ timer_string);
draw_text(755,800,"Your score is "+string(global.scores))