extends Sprite2D
@onready var meguarea: Area2D = $"../meguarea"

func _physics_process(delta: float) -> void:
	if Global.mouse_in_water:
		if get_global_mouse_position().x > global_position.x:
			flip_h = true
			
		else:
			flip_h = false
