// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function collision(x, y){
	return place_meeting(argument0,argument1,Obj_block);
}

function collide(){
		//collision
	if (collision(x + xspd, y)) {
		while (!collision(x + sign(xspd), y)) {
			x += sign(xspd);
		}
		xspd = 0;
	}

	if (collision(x, y + yspd)) {
		while (!collision(x, y + sign(yspd))) {
			y += sign(yspd);
		}
		yspd = 0;
	}
}