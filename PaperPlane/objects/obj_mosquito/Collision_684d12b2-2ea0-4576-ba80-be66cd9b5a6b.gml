/// @description Insert description here
// You can write your code in this editor
if(game_controller.game_state == 0)
{
	audio_play_sound(sfx_bugDeath, 10, false);
	if(!game_controller.double)
		score = score + 20;
	else
		score = score + 40;
}
instance_destroy(self);
