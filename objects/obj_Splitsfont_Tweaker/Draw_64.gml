/// @description Draw tweak menu
if (!draw_tweak_info) exit;

var section_top_y = 0;

for (var i = 0; i < sf_strings_count; i++) {
	draw_set_color(c_black);
	section_top_y = 30 + i * 120;
	draw_text(
		5, section_top_y,
		"String " + string(i) + ": "
	);
	
	var j_start = i * 6;
	var j_end = j_start + 6;
	for (var j = j_start; j < j_end; j++) {
		if (menu_index == j) {
			draw_set_color(menu_color_selected);
		}
		else {
			draw_set_color(menu_color_unselected);
		}
		
		draw_text(
			5, section_top_y + 15 + 15 * (j - j_start),
			menu_labels[j - j_start] + string(100 * values[j])
		);
	}
}