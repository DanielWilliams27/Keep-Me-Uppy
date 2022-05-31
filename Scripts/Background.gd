extends Sprite

func _on_BackgroundSelecter_item_selected(index):
	match index:
		1:
			texture = load("res://Assets/Images/Backgrounds/Bridge.jpg")
		2:
			texture = load("res://Assets/Images/Backgrounds/CutTrees.jpg")
		3:
			texture = load("res://Assets/Images/Backgrounds/Field.jpg")
		4:
			texture = load("res://Assets/Images/Backgrounds/Hedge.jpg")
		5:
			texture = load("res://Assets/Images/Backgrounds/Mersey.jpg")
		6:
			texture = load("res://Assets/Images/Backgrounds/Path.jpg")
		7:
			texture = load("res://Assets/Images/Backgrounds/Pond.jpg")
		8:
			texture = load("res://Assets/Images/Backgrounds/Trees.jpg")
		_:
			texture = load("res://Assets/Images/Backgrounds/Bench.jpg")
