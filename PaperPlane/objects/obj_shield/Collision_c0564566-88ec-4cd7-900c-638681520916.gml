/// @description Insert description here
// You can write your code in this editor
if(game_controller.game_state == 0 && collected)
{
	audio_play_sound(sfx_healthLoss, 10, false);
	shieldHealth--;
}