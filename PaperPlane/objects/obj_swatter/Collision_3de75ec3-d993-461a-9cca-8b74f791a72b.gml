/// @description Insert description here
// You can write your code in this editor
if(game_controller.game_state == 0)
{
instance_create_layer(0,0,"Instances", obj_swatting);
audio_play_sound(sfx_healthPickup, 10, false);
instance_destroy(self);
}