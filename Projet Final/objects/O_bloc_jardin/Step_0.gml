
if (place_meeting(x, y, O_Dimitri) && keyboard_check_pressed(ord("E"))) {
    show_text = !show_text; 


    global.player_locked = show_text;
}