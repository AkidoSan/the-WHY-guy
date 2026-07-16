extends CharacterBody2D

@onready var megumihackclubmacondo: Sprite2D = $megumihackclubmacondo


func _physics_process(delta: float) -> void:
	if Global.mouse_in_water:
		global_position = lerp(global_position, get_global_mouse_position(), 0.02)
		if get_global_mouse_position().x > global_position.x:
			megumihackclubmacondo.flip_h = true
		else:
			megumihackclubmacondo.flip_h = false
	elif get_tree().get_nodes_in_group("food").size() > 0:
		var target_food = get_tree().get_nodes_in_group("food")[0]
		global_position = lerp(global_position, target_food.global_position, 0.02)
		if target_food.global_position.x > global_position.x:
			megumihackclubmacondo.flip_h = true
		else:
			megumihackclubmacondo.flip_h = false
