extends Node2D

var q_PlaneShape : PlaneShape = PlaneShape.new()

onready var counter : float = Autoload.get_rand_time()

func alt_process(delta) -> void:
	counter -= delta

	if counter <= 0:
		counter = Autoload.get_rand_time()

		nodeFunction(q_PlaneShape,true)

func nodeFunction(q_PlaneShape : PlaneShape, can_reset : bool = false) -> void:
	
	if can_reset:
		if randi() % 2 == 1:
			q_PlaneShape = PlaneShape.new()
	if randi() % 2 == 1:
		AutoResourcesShape.nodeFunction(q_PlaneShape)

	if randi() % 2 == 1:
		q_PlaneShape.set_plane(Autoload.get_plane())
