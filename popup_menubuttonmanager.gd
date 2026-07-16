extends MarginContainer

@export var menu_screen: VBoxContainer
@export var open_menu_screen: VBoxContainer
@export var help_menu_screen: MarginContainer

func toggle_visibility(object):
	if object.visible:
		object.visible = false
	else:
		object.visible = true

func _on_toggle_menu_button_pressed():
	toggle_visibility(menu_screen)
	toggle_visibility(open_menu_screen)

func _on_toggle_help_menu_button_pressed():
	toggle_visibility(help_menu_screen)

func _on_exitbutton_pressed():
	toggle_visibility(help_menu_screen)


func _on_togglehelpbutton_pressed() -> void:
	toggle_visibility(help_menu_screen)
	


const GITHUB_URL = "https://github.com/AkidoSan/the-WHY-guy#help--getting-started"

func _on_button_pressed() -> void:
	OS.shell_open(GITHUB_URL)
	


func _on_button_2_pressed() -> void:
	OS.shell_open(GITHUB_URL)
	
	
func _on_quit_pressed() -> void:
	get_tree().quit()
