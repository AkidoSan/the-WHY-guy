extends Control

const GITHUB_URL := "https://github.com/AkidoSan/the-WHY-guy"

func _on_controls_pressed() -> void:
	OS.shell_open(GITHUB_URL)

func _on_overview_pressed() -> void:
	OS.shell_open(GITHUB_URL)
