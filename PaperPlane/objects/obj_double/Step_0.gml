/// @description Insert description here
// You can write your code in this editor

if(!firstLoop && collected)
{
	firstLoop = true;
	game_controller.double = true;
	alarm[0] = room_speed * 10;
	audio_play_sound(sfx_healthPickup, 10, false);
	instance_destroy(self);
}


