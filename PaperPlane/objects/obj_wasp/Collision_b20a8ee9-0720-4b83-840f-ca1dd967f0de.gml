/// @description Insert description here
// You can write your code in this editor
if(game_controller.game_state == 0)
{
	if(waspHP == 0)
	{
		if(!game_controller.double)
			score = score + 50;
		else
			score = score + 100;
		audio_play_sound(sfx_bugDeath, 10, false);
		instance_destroy(self);
	}
	if(allowed)
	{
		waspHP--;
		allowed = false;
		alarm[1] = room_speed * 0.5;
	}
}
