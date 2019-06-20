extends Node2D

var counter : float
var C_COUNTER : Vector2 = Vector2(0.5,1.0)

func _ready():
	counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x

func _process(delta) -> void:
	counter -= delta
	var qq : String = ""
	qq = qq
	
	if counter <= 0:
		counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x
		
		var q_CylinderShape : CylinderShape = CylinderShape.new()
		
		q_CylinderShape.set_radius(randf() * 50)
		q_CylinderShape.set_height(randf() * 50)
		
		if Autoload.WRONG_BUGS:
			pass
