extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	global_position = Vector2(get_viewport_rect().get_center().x, global_position.y)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
