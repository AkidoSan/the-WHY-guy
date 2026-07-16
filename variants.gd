
extends Sprite2D

@export var variants: Array[Texture2D]

func _ready():
	randomize()

	if variants.size() > 0:
		texture = variants.pick_random()
