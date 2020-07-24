extends Node2D

var q_VisualShaderNodeVec3Constant: VisualShaderNodeVec3Constant = VisualShaderNodeVec3Constant.new()

@onready var counter: float = Autoload.get_rand_time()


func alt_process(delta) -> void:
	counter -= delta

	if counter <= 0:
		counter = Autoload.get_rand_time()

		nodeFunction(q_VisualShaderNodeVec3Constant, true)


func nodeFunction(q_VisualShaderNodeVec3Constant: VisualShaderNodeVec3Constant, can_reset: bool = false) -> void:
	if can_reset:
		if randi() % 2 == 1:
			q_VisualShaderNodeVec3Constant = VisualShaderNodeVec3Constant.new()
	if randi() % 2 == 1:
		AutoResourcesVisualShaderNode.nodeFunction(q_VisualShaderNodeVec3Constant)

	if randi() % 2 == 1:
		q_VisualShaderNodeVec3Constant.set_constant(Autoload.get_vector3())
