/// @param object_id The type of entity to generate
for (var i = 0; i < entity_pool_size; i++){
	entities[i] = instance_create_layer(0, 0, "EnemiesAndEnergies", argument0);
	entities[i].generator = id;
}