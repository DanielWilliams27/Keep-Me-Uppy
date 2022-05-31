extends Node2D

#var score = 0

func _ready():
	$Ball.set_process(false)
	$Foot.set_process(false)
	
	$Ball.set_sleeping(true)
	
	$Ball.hide()
	$Foot.hide()
	
	$StartTimer.start()

func _on_StartTimer_timeout():
	$Ball.set_process(true)
	$Foot.set_process(true)
	
	$Ball.set_sleeping(false)
	
	$Ball.show()
	$Foot.show()
	
	$HUD/GetReady.hide()
