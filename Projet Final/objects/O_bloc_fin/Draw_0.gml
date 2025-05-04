
draw_self();


if (show_text) {

    var player = instance_find(O_Dimitri, 0);
    

    if (player != noone) {
        var text_x = player.x - 300; 
        var text_y = player.y + 50; 
        var text_width = 600; 
        var text_height = 100 ; 


        draw_set_alpha(0.7); 
        draw_set_color(c_black);
        draw_rectangle(text_x - 5, text_y - 5, text_x + text_width, text_y + text_height, false);
        draw_set_alpha(1); 


        draw_set_color(c_white);
        draw_text_ext(text_x, text_y, dialogue, -1, text_width);
    }
}