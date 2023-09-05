/// @description Insert description here
// black background
draw_set_color(c_black);
draw_rectangle(1930,10,1840,50,false);

/// outline as aqua
draw_set_color(c_aqua);
draw_rectangle(1930,10,1840,50,true);


// points
draw_set_font(font_contrl);
draw_text(1843,10,global.scores);

