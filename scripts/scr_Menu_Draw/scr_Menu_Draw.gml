// @function scr_Menu_Draw(menu_id);
// @param {integer} menu_id The id of the menu to draw

with (argument0) {
	for (var i = 0; i < item_count; i++) {
		scr_Splitsfont_Draw_String(
			label_strings[i],
			label_x_paths[i].value, label_y_positions[i]
		);
	}
}