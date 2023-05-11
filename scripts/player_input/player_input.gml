// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_input(){
	up_Key = keyboard_check(vk_up) or keyboard_check(ord("W"));
	down_Key = keyboard_check(vk_down) or keyboard_check(ord("S"));
	left_Key = keyboard_check(vk_left) or keyboard_check(ord("A"));
	right_Key = keyboard_check(vk_right) or keyboard_check(ord("D"));
	run_Key = keyboard_check_pressed(vk_space);
}