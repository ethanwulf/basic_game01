//if room == Rm_menu {
//	draw_set_font(Fnt_font_title);
//	draw_text(room_width/2, 50, "My Game Title");
	
//	draw_set_font(Fnt_font);
//	draw_text(room_width/2, 580, "Game developed by Ethan N. Vance");
//} else {
	
//	draw_set_font(Fnt_font)
//	draw_text(room_width/2, 50, "This is the Game.");
//}

//if room == Rm_playerselect {
//	draw_set_font(Fnt_font);
//	draw_text(room_width/2, 50, "Chose your avatar.")
//}
switch (room) {
	case Rm_menu:
	draw_set_font(Fnt_font_title);
	draw_text(room_width/2, 50, "My Game Title");
	
	draw_set_font(Fnt_font);
	draw_text(room_width/2, 580, "Game developed by...");
	break;
	
	case Rm_playerselect:
	draw_set_font(Fnt_font);
	draw_text(room_width/2, 50, "Choose your player.");
	break;
	
	case Rm_room1:
	draw_set_font(Fnt_font);
	draw_text(room_width/2, 50, "This is the game.");
}