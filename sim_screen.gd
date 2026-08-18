extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	
func onButtonPressed() -> void:
	$TeamScore1.text = str(randi_range(1, 10))
	$TeamScore2.text = str(randi_range(1, 10))
	pass
