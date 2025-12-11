extends Area2D

func _on_body_entered(body: Node2D) -> void:
	hide()


func _on_character_body_2d_restart() -> void:
	show()
