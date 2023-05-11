if room == game_rooms[0]{
	player_input();

	player_run();

	//get x and y spd from input
	xspd = (right_Key - left_Key) * moveSpd;
	yspd = (down_Key - up_Key) * moveSpd;

	collide();

	//apply movement
	x += xspd;
	y += yspd;
}