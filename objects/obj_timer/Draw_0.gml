draw_set_font(font_timer);
draw_set_color(c_white);
// Draw GUI Event in each game room

var minutes = floor(showTime / 60); // Get the minutes portion and pad with leading zeros
var seconds = floor(showTime % 60); // Get the seconds portion and pad with leading zeros

draw_text(200, 3, string(minutes) + " min:"+string(seconds)+"sec" ); 