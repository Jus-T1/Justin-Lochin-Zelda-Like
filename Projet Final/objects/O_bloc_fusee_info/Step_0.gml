// Vérifie si le joueur est en collision ET appuie sur "E"
if (place_meeting(x, y, O_Dimitri) && keyboard_check_pressed(ord("E"))) {
    show_text = !show_text; // Active/désactive le texte

    // Bloque ou débloque les mouvements du joueur
    global.player_locked = show_text;
}