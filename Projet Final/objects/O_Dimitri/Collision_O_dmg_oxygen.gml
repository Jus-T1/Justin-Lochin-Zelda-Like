
if (place_meeting(x, y, O_dmg_oxygen)) {
    if (damage_timer <= 0) {;
		oxygen -=0.15;
        damage_timer = 2; 
    }
} else {
    damage_timer = 0;
}

damage_timer--;
if (oxygen <= 0)
	hp -= 0.5;
	if (hp <= 0) {
    room_restart();
}