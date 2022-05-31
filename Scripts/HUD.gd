extends CanvasLayer

var score

func _ready():
	score = 0

func _on_Foot_score():
	score+1
	$Score.text = score
