/// @description Draw menu
var current_menu = main_menu;
if (difficulty_menu.active) current_menu = difficulty_menu;

scr_Menu_Draw(current_menu);