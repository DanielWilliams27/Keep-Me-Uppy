extends RigidBody2D

func _on_VisibilityNotifier2D_screen_exited():
	get_tree().change_scene("res://Scenes/GameOver.tscn")
