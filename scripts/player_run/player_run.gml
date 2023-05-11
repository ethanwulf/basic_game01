// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_run(){
		//run Toggle
	if run_Key {
		running = !running;
	}

	//set movespd based on running var.
	if running == true{
		moveSpd = runSpd;
	} else {
		moveSpd = walkSpd;
	}
}