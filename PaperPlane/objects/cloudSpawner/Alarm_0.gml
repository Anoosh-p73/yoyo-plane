/// @description Insert description here
// You can write your code in this editor

if(game_controller.game_state == 0)
{
	//instance_create_layer(self.x, self.y, "Instances", obj_cloud);
	instance_create_depth(self.x, self.y, 0, obj_cloud);
	alarm[0] = room_speed * random_range(1.5, 2.5);
}
