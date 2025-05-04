if (place_meeting(x, y, O_dmg_moon)) {
    if (damage_timer <= 0) {
        hp -= 0.25;
        damage_timer = 2; 
    }
} else {
    damage_timer = 0;
}

damage_timer--;
if (hp <= 0) {
    room_restart();
}