/// @description Iniit
// You can write your code in this editor
input_tracker = 
	instance_create_layer(0, 0, "Controllers", obj_Input_Tracker);

is_game_over = false;
game_over_menu = instance_create_layer(
	window_width, ribbon_menu_y, "GameOverMenu", obj_Game_Over_Menu);

playfields = array_create(playfield_count); // playfield_count
for (var i = 0; i < playfield_count; i++){ // playfield_count
	var playfield_x = (
		((i + 1) * (window_width / (playfield_count + 1))) - // space playfields evenly horizontally across window
		((column_count * column_width) / 2) // center them relative to the spacings
	);

	var playfield = instance_create_layer(
		playfield_x,
		((window_height - playfield_height) / 2),
		"Instances",
		obj_Playfield
	);

	scr_Playfield_Create_And_Place_Funny_Fingers(playfield, funny_finger_count);
	
	playfield.energy_generator = scr_Entity_Generator_NEW(
		obj_Energy, 
		45, 60, // period min/max, in frames
		30, 300, //60, 90 // speed min/max, in pixels per second
		playfield
	);
	
	playfield.enemy_generator = scr_Entity_Generator_NEW(
		obj_Enemy, 
		75, 90, // period min/max, in frames
		45, 60, // speed min/max, in pixels per second
		playfield
	);
	
	playfields[i] = playfield;
}

scr_Game_Focus_Playfield(id, 0);

if (1 == playfield_count){ // 1 playfield visuals
	var bottom_mask = instance_create_layer(
		playfield_x,
		window_height - (((window_height - playfield_height) / 2)),
		"BottomMask",
		obj_Billboard
	);
	bottom_mask.sprite_index = obj_Sprite_Loader.bottom_mask_sprite;
	
	var top_mask = instance_create_layer(
		playfield_x,
		0,
		"TopMask",
		obj_Billboard
	);
	top_mask.sprite_index = obj_Sprite_Loader.top_mask_sprite;
	
	var left_side = instance_create_layer(
		0, 0,
		"Sides",
		obj_Billboard
	);
	left_side.sprite_index = obj_Sprite_Loader.left_side_sprite;
	
	var right_side = instance_create_layer(
		window_width - ((window_width - (column_count * column_width)) / 2), 0,
		"Sides",
		obj_Billboard
	);
	right_side.sprite_index = obj_Sprite_Loader.right_side_sprite;
}