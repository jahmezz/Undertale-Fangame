if place_meeting(x, y, oPlayer) {
	oPlayer.x = target_x;
	oPlayer.y = target_y;
	room_goto(target_rm);
}