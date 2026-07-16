extends CharacterBody2D
@onready var timer: Timer = $Timer
@onready var collision_shape_2d: CollisionShape2D = $CollisionShape2D
@onready var sound_dropped: AudioStreamPlayer2D = $"sound-dropped"

func _ready() -> void:
	timer.timeout.connect(on_timeout)
	add_to_group("food")
	sound_dropped.play_sound()
func on_timeout():
		collision_shape_2d.disabled = false 
		
