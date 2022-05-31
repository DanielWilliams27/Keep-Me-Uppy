extends CanvasLayer

func _ready():
	var background = get_node("Scenes/Options.tscn/BackgroundSelecter")

func _on_Start_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")

func _on_Exit_pressed():
	get_tree().quit()

func _on_Options_pressed():
	get_tree().change_scene("res://Scenes/Options.tscn")

func _on_BackgroundSelecter_item_selected(background):
	match background:
		1:
			$Background.texture = load("res://Assets/Images/Backgrounds/Bridge.jpg")
		2:
			$Background.texture = load("res://Assets/Images/Backgrounds/CutTrees.jpg")
		3:
			$Background.texture = load("res://Assets/Images/Backgrounds/Field.jpg")
		4:
			$Background.texture = load("res://Assets/Images/Backgrounds/Hedge.jpg")
		5:
			$Background.texture = load("res://Assets/Images/Backgrounds/Mersey.jpg")
		6:
			$Background.texture = load("res://Assets/Images/Backgrounds/Path.jpg")
		7:
			$Background.texture = load("res://Assets/Images/Backgrounds/Pond.jpg")
		8:
			$Background.texture = load("res://Assets/Images/Backgrounds/Trees.jpg")
		_:
			$Background.texture = load("res://Assets/Images/Backgrounds/Bench.jpg")
