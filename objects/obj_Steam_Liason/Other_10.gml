/// @description Get ach state if not gotten yet
if (step_debug) {
	stat_lifetime_cool_points = steam_get_stat_int("stat_lifetime_cool_points");
	stat_easy_frames_low = steam_get_stat_int("stat_easy_frames_low");
	stat_easy_frames_mid = steam_get_stat_int("stat_easy_frames_mid");
	stat_easy_frames_high = steam_get_stat_int("stat_easy_frames_high");
	stat_easy_high_score = steam_get_stat_int("stat_easy_high_score");
}

if (!is_initialised) {
	is_initialised = steam_initialised();
	if (!is_initialised) exit;
}

if (!are_stats_ready) { 
	are_stats_ready = steam_stats_ready();
	if (!are_stats_ready) exit;
}

if (!ach_unlock_states_retrieved) { 
	for (var i = 0; i < ach_count; i++) {
		ds_map_add(
			unlocked, 
			ach_api_names[i],
			steam_get_achievement(ach_api_names[i])
		);
	}
	ach_unlock_states_retrieved = true;
}



////if (step_debug) {
//	is_initialised = steam_initialised();
//	are_stats_ready = steam_stats_ready();
//	is_overlay_enabled = steam_is_overlay_enabled();
//	persona_name = steam_get_persona_name();
//	user_steam_id = steam_get_user_steam_id();
//	is_user_logged_on = steam_is_user_logged_on();
//	app_id = steam_get_app_id();
//	user_account_id = steam_get_user_account_id();
//	current_language = steam_current_game_language();
//	available_languages = steam_available_languages();
////}