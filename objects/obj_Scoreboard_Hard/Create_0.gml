/// @description Init
event_inherited();

current_high_score = 1.0 * scr_ASI_GetStatInt("stat_hard_high_score");

combo_broken = false;
attempted_no_pressure_unlock = false;

unlocked_high = scr_ASI_IsAchievementUnlocked(ach_The_Champion);
unlocked_mid = scr_ASI_IsAchievementUnlocked(ach_The_Contender);
unlocked_low = scr_ASI_IsAchievementUnlocked(ach_The_Pro);

	