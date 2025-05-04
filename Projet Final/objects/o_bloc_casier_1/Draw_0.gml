// Dessine le bloc normalement
draw_self();

// Vérifie si le texte doit être affiché
if (show_text) {
    // Trouver l'instance du joueur (s'il y en a une)
    var player = instance_find(O_Dimitri, 0);
    
    // Vérifier si le joueur existe
    if (player != noone) {
        var text_x = player.x - 300; // Centrer le texte sous le joueur
        var text_y = player.y + 50; // Juste en dessous du joueur
        var text_width = 600; // Largeur du texte
        var text_height = 100 ; // Hauteur du texte

        // Dessiner un fond semi-transparent derrière le texte
        draw_set_alpha(0.7); // Transparence à 50%
        draw_set_color(c_black);
        draw_rectangle(text_x - 5, text_y - 5, text_x + text_width, text_y + text_height, false);
        draw_set_alpha(1); // Réinitialiser l'opacité

        // Dessiner le texte en blanc avec retour à la ligne automatique
        draw_set_color(c_white);
        draw_text_ext(text_x, text_y, dialogue, -1, text_width);
    }
}