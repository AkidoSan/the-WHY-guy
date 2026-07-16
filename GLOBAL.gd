
extends Node

var mouse_in_water = false
signal water_clicked(global_position)

# ------------------------
# Dragging
# ------------------------
var dragging := false
var drag_offset := Vector2i.ZERO

# ------------------------
# Window Size
# ------------------------
var scale_factor := 1.0
const MIN_SCALE := 0.4
const MAX_SCALE := 3.0

var base_size := Vector2i(500, 500) # Change this to your starting window size


func _ready():
	# Transparent desktop pet
	DisplayServer.window_set_flag(
		DisplayServer.WINDOW_FLAG_BORDERLESS,
		true
	)

	DisplayServer.window_set_flag(
		DisplayServer.WINDOW_FLAG_TRANSPARENT,
		true
	)

	DisplayServer.window_set_flag(
		DisplayServer.WINDOW_FLAG_ALWAYS_ON_TOP,
		true
	)

	DisplayServer.window_set_size(base_size)


func _input(event):

	# ------------------------
	# Drag Window
	# ------------------------
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT:
			dragging = event.pressed

			if dragging:
				drag_offset = (
					DisplayServer.mouse_get_position()
					- DisplayServer.window_get_position()
				)

	if event is InputEventMouseMotion and dragging:
		DisplayServer.window_set_position(
			DisplayServer.mouse_get_position() - drag_offset
		)


	# ------------------------
	# Resize (CTRL + Mouse Wheel)
	# ------------------------
	if event is InputEventMouseButton and Input.is_key_pressed(KEY_CTRL):

		if event.button_index == MOUSE_BUTTON_WHEEL_UP and event.pressed:
			scale_factor += 0.1
			scale_factor = clamp(scale_factor, MIN_SCALE, MAX_SCALE)

		if event.button_index == MOUSE_BUTTON_WHEEL_DOWN and event.pressed:
			scale_factor -= 0.1
			scale_factor = clamp(scale_factor, MIN_SCALE, MAX_SCALE)

		DisplayServer.window_set_size(
			Vector2i(base_size * scale_factor)
		)
