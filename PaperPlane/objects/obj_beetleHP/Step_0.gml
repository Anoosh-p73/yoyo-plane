/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_beetle))
{
x = obj_beetle.x;
y = obj_beetle.y - 20;

if(obj_beetle.beetleHP == 3)
	sprite_index = spr_beetleHP3;
if(obj_beetle.beetleHP == 2)
	sprite_index = spr_beetleHP2;
if(obj_beetle.beetleHP == 1)
	sprite_index = spr_beetleHP1;
}
else
{
	instance_destroy(self);
}