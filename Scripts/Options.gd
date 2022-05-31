extends CanvasLayer

var backgroundIndex

#func _ready():
#	$BackgroundSelecter.add_item("Bench")
#	$BackgroundSelecter.add_item("Bridge")
#	$BackgroundSelecter.add_item("CutTrees")
#	$BackgroundSelecter.add_item("Field")
#	$BackgroundSelecter.add_item("Hedge")
#	$BackgroundSelecter.add_item("Mersey")
#	$BackgroundSelecter.add_item("Path")
#	$BackgroundSelecter.add_item("Pond")
#	$BackgroundSelecter.add_item("Trees")
#
#	$BallSelecter.add_item("Ball 1")


func _on_BackgroundSelecter_item_selected(index):
	match index:
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
			
	backgroundIndex = index


func _on_Exit_pressed():
	$BackgroundSelecter
	
	get_tree().change_scene("res://Scenes/Menu.tscn")
