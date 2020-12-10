/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_wasp))
{
x = obj_wasp.x;
y = obj_wasp.y - 20;

if(obj_wasp.waspHP == 4)
	sprite_index = spr_waspHP4;
if(obj_wasp.waspHP == 3)
	sprite_index = spr_waspHP3;
if(obj_wasp.waspHP == 2)
	sprite_index = spr_waspHP2;
if(obj_wasp.waspHP == 1)
	sprite_index = spr_waspHP1;
}
else
{
	instance_destroy(self);
}