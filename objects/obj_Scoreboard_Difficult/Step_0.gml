/// @description Incr frames, handle reaching of score thresholds
if (global.steam_overlay_activated) exit;

event_inherited();

if (gs_playing == global.game.state) {
	scr_Scoreboard_Handle_Score_Hitting_Targets(
		id, 
		[
			steam_ach_The_Hall_Of_Famer,
			steam_ach_The_Living_Legend,
			steam_ach_Fignermukcre
		]
	);

	scr_Scoreboard_No_Pressure_Check(id);
}

scr_Scoreboard_AnimateScoreDisplay(id);