extends Control

func _on_button_pressed() -> void:
	# Fade out the menu music
	var music = $AnimationPlayer/AudioStreamPlayer2D

	var tween = create_tween()
	tween.tween_property(music, "volume_db", -80.0, 2.0)
	tween.finished.connect(func(): music.stop())

	# Hide the main menu
	visible = false

	# Get the cutscene node
	var cutscene = get_parent().get_node("cutscene")

	# Show it
	cutscene.visible = true

	# Play the cutscene animation
	var anim = cutscene.get_node("AnimationPlayer")
	anim.play("intro")

func _on_about_pressed() -> void:
	OS.shell_open("https://github.com/AkidoSan/the-WHY-guy#introduction")


func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_help_pressed() -> void:
	OS.shell_open("https://github.com/AkidoSan/the-WHY-guy#help--getting-started")
	
