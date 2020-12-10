/// @description Insert description here
// You can write your code in this editor

if(game_controller.game_state == 0)
{
	var randomNumber = random_range(0, 10);
	
	hasPowerSpawned = false;
	
	
	if(randomNumber < swatterSpawnChance && !hasPowerSpawned){
		//spawn wasp
		instance_create_layer(self.x, self.y, "Instances", obj_swatter);
		hasPowerSpawned = true;
	}
	if(randomNumber < healthSpawnChance && !hasPowerSpawned){
		//spawn mosquito
		instance_create_layer(self.x, self.y, "Instances", obj_healthPack);
		hasPowerSpawned = true;
	}
	if(randomNumber < shieldSpawnChance  && !hasPowerSpawned){
		//spawn beetle
		instance_create_layer(self.x, self.y, "Instances", obj_shieldPU);
		hasPowerSpawned = true;
	}
	if(randomNumber < doubleSpawnChance  && !hasPowerSpawned){
		//spawn fly
		instance_create_layer(self.x, self.y, "Instances", obj_double);
		hasPowerSpawned = true;
	}
	alarm[0] = room_speed * random_range(6, 8);
	
	
	
	

}