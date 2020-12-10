/// @description Insert description here
// You can write your code in this editor

if(game_controller.game_state == 0)
{
	x = x - xVelocity;

	if(x < bbox_width/2)
		x = bbox_width/2;
}