extends Node2D

var q_CylinderMesh : CylinderMesh = CylinderMesh.new()
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
		if randi() % 2 == 1:
			q_CylinderMesh = CylinderMesh.new()
			
		
		if randi() % 2 == 1:
			q_CylinderMesh.set_top_radius(Autoload.get_float())
		if randi() % 2 == 1:
			q_CylinderMesh.set_bottom_radius(Autoload.get_float())
		if randi() % 2 == 1:
			q_CylinderMesh.set_height(Autoload.get_float())
		if randi() % 2 == 1:
			q_CylinderMesh.set_radial_segments(min(Autoload.get_int(),3))
		if randi() % 2 == 1:
			q_CylinderMesh.set_rings(min(Autoload.get_int(),3))
