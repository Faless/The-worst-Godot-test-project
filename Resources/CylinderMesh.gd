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
		
		var q_CylinderMesh : CylinderMesh = CylinderMesh.new()
		
		q_CylinderMesh.set_top_radius(randf() * 50)
		q_CylinderMesh.set_bottom_radius(randf() * 50)
		q_CylinderMesh.set_height(randf() * 50)
		q_CylinderMesh.set_radial_segments(randi()%2)
		q_CylinderMesh.set_rings(randi()%2)
		
		if Autoload.WRONG_BUGS:
			q_CylinderMesh.set_top_radius(randf() * 1000 - 500)
			q_CylinderMesh.set_bottom_radius(randf() * 1000 - 500)
			q_CylinderMesh.set_height(randf() * 1000 - 500)
			q_CylinderMesh.set_radial_segments(randi()%10 - 8)
			q_CylinderMesh.set_rings(randi()%10 - 8)
