extends AnimatedSprite

func _ready():
	.play()

func _on_ProjectileImpact_animation_finished():
	queue_free() # Replace with function body.
