if (instance_exists(O_Dimitri)) {
    O_Dimitri.hp -= 0.5;
	 damage_cooldown = 5;
	 if hp %5 == 0{
	     bullet ++;
	 }
if (hp <= 0) {
    room_restart();

}}