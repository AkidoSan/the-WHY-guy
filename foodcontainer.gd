extends Node2D

const FOOD = preload("uid://d2vy6i51n2fdk")

func _ready() -> void:
	Global.water_clicked.connect(on_water_clicked)

func on_water_clicked(_global_position):
	var new_food = FOOD.instantiate()
	add_child(new_food)
	new_food.global_position = _global_position
