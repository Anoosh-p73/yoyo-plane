/// @description Insert description here
// You can write your code in this editor
x = obj_plane.x;
y = obj_plane.y;

collected = true;
game_controller.shieldActive = true;
shieldHealth = 5;

alarm[0] = room_speed * 5;
audio_play_sound(sfx_healthPickup, 10, false);

