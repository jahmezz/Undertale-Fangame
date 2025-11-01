if image_index = 0 and (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(ord("Z"))) {
	image_index = 1;
} else if image_index = 1 and (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(ord("Z"))) {
	image_index = 2;
} else if image_index = 2 and (keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D"))) {
	image_index = 3;
} else if image_index = 3 and (keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"))) {
	image_index = 2;
} else if image_index = 2 and (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(ord("Z"))) {
	room_goto(rKrisRoom);
}
