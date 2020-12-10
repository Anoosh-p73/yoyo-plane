/// @description Insert description here
// You can write your code in this editor
if(game_controller.game_state == 0 && obj_shield.collected)
{
health++;
audio_play_sound(sfx_healthPickup, 10, false);
instance_destroy(self);
}