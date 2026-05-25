extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Pian.stream.loop = true 
	await get_tree().create_timer(1.0).timeout
	$Pian.play() 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
