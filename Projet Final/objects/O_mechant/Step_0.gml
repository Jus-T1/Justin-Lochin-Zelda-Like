/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13CBFE9B
/// @DnDArgument : "code" "if (instance_exists(O_Dimitri)) {$(13_10)    var dx = O_Dimitri.x;$(13_10)    var dy = O_Dimitri.y;$(13_10)$(13_10)    var dist = point_distance(x, y, dx, dy);$(13_10)$(13_10)    if (dist < distance_activation) {$(13_10)        // Calcul des écarts$(13_10)        var x_diff = dx - x;$(13_10)        var y_diff = dy - y;$(13_10)$(13_10)        // Déplacement vers l’axe le plus éloigné pour éviter les diagonales$(13_10)        if (abs(x_diff) > abs(y_diff)) {$(13_10)$(13_10)            if (x_diff > 0) {$(13_10)                x += vitesse;$(13_10)                sprite_index = Sprite88; $(13_10)            } else {$(13_10)                x -= vitesse;$(13_10)                sprite_index = Sprite37; $(13_10)            }$(13_10)        } else {$(13_10)$(13_10)            if (y_diff > 0) {$(13_10)                y += vitesse;$(13_10)                sprite_index = Sprite36;$(13_10)            } else {$(13_10)                y -= vitesse;$(13_10)                sprite_index = Sprite87; $(13_10)            }$(13_10)        }$(13_10)    } else {$(13_10)        speed = 0;$(13_10)    }$(13_10)}"
if (instance_exists(O_Dimitri)) {
    var dx = O_Dimitri.x;
    var dy = O_Dimitri.y;

    var dist = point_distance(x, y, dx, dy);

    if (dist < distance_activation) {
        // Calcul des écarts
        var x_diff = dx - x;
        var y_diff = dy - y;

        // Déplacement vers l’axe le plus éloigné pour éviter les diagonales
        if (abs(x_diff) > abs(y_diff)) {

            if (x_diff > 0) {
                x += vitesse;
                sprite_index = Sprite88; 
            } else {
                x -= vitesse;
                sprite_index = Sprite37; 
            }
        } else {

            if (y_diff > 0) {
                y += vitesse;
                sprite_index = Sprite36;
            } else {
                y -= vitesse;
                sprite_index = Sprite87; 
            }
        }
    } else {
        speed = 0;
    }
}