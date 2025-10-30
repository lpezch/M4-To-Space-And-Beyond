extends Sprite2D
func _process(delta: float) -> void:
	position += Vector2(8, -8) * delta
	position.y+= 2
	position.x+=2
