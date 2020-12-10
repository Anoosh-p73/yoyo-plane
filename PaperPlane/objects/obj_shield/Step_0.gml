/// @description Insert description here
// You can write your code in this editor
x = obj_plane.x;
y = obj_plane.y;

if(shieldHealth == 0)
{
	game_controller.shieldActive = false;
	collected = false;
	instance_destroy(self);
}
