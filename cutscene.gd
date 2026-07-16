extends Node2D

@export var animation_player: AnimationPlayer

var waiting := false

func _ready():
	pass

func pause_dialogue():
	waiting = true
	animation_player.pause()

func load_next_scene():
	$"../inGameUI".visible = true
	$"../mrgubowl".visible = true

	queue_free()

func _unhandled_input(event):
	if waiting and event.is_action_pressed("ui_accept"):
		waiting = false
		animation_player.play()
