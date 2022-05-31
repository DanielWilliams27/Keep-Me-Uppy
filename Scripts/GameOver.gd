extends CanvasLayer

func _on_Retry_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")

func _on_Exit_pressed():
	get_tree().change_scene("res://Scenes/Menu.tscn")
