extends StaticBody2D

signal score()

func _process(delta):
	position = get_viewport().get_mouse_position()

func _on_Area2D_area_entered(area):
	emit_signal("score")
