/// @description Update
if (0 == sf_strings_count) exit;

for (var i = 0; i < sf_strings_count; i++) { 
	scr_Splitsfont_Rotate_String(sf_strings[i]);
}

var values_count = 6 * sf_strings_count;

if (keyboard_check_pressed(ord("K"))) {
	menu_index = (menu_index + 1) % values_count;
}
else if (keyboard_check_pressed(ord("I"))) {
	menu_index = 
		((menu_index - 1) + values_count) % 
		values_count;
}

else if (keyboard_check_pressed(ord("L"))) {
	var string_index = floor(menu_index / values_count);
	var value_index = menu_index % values_count;
	
	var new_value =
		values[menu_index] + 
		increments[value_index];
	
	values[menu_index] = new_value;
		
	if (5 == value_index) { // y position
		sf_string_y_positions[string_index] =
			values[menu_index] * window_height;
	}
	else {
		script_execute(
			scripts[menu_index],
			sf_strings[string_index],
			new_value
		);

		sf_string_x_positions[string_index] = 
			window_x_center -
			(scr_Splitsfont_Get_Width(sf_strings[string_index]) / 2);

	}
}

else if (keyboard_check_pressed(ord("J"))) {
	//scr_Splitsfont_Tweaker_Increment(id, -1);
	
	var string_index = floor(menu_index / values_count);
	var value_index = menu_index % values_count;
	
	var new_value =
		values[menu_index] - 
		increments[value_index];
	
	values[menu_index] = new_value;
		
	if (5 == value_index) { // y position
		sf_string_y_positions[string_index] =
			values[menu_index] * window_height;
	}
	else {
		script_execute(
			scripts[menu_index],
			sf_strings[string_index],
			new_value
		);
		
		sf_string_x_positions[string_index] = 
			window_x_center -
			(scr_Splitsfont_Get_Width(sf_strings[string_index]) / 2);
	}
}