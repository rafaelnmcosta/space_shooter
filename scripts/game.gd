extends Node2D

func _on_spawn_container_spawn_enemy(enemy):
	$SpawnContainer.add_child(enemy) # adiciona o inimigo gerado como no filho de spawn_container
