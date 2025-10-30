extends Sprite2D

var velocity := Vector2(400, -480)

func _process(delta: float) -> void:

	position += velocity * delta
	rotation = velocity.angle()
