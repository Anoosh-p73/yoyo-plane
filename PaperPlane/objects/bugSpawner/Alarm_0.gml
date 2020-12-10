/// @description Insert description here
// You can write your code in this editor

if(game_controller.game_state == 0)
{
	var randomNumber = random_range(0, 10);
	
	hasBugSpawned = false;
	
	
	if(randomNumber < waspSpawnChance && !hasWaspSpawned && !hasBugSpawned){
		//spawn wasp
		instance_create_layer(self.x, self.y, "Instances", obj_wasp);
		hasWaspSpawned = true;
		hasBugSpawned = true;
		alarm[3] = room_speed * 30;
	}
	if(randomNumber < mosquitoSpawnChance && !hasBugSpawned){
		//spawn mosquito
		instance_create_layer(self.x, self.y, "Instances", obj_mosquito);
		hasBugSpawned = true;
	}
	if(randomNumber < beetleSpawnChance  && !hasBugSpawned){
		//spawn beetle
		instance_create_layer(self.x, self.y, "Instances", obj_beetle);
		hasBugSpawned = true;
	}
	if(randomNumber < flySpawnChance  && !hasBugSpawned){
		//spawn fly
		instance_create_layer(self.x, self.y, "Instances", obj_fly);
		hasBugSpawned = true;
	}
	alarm[0] = room_speed * random_range(0.7, 2.5);
	
	
	
	

}