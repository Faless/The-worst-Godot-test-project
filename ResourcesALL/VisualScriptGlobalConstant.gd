extends Node2D

var q_VisualScriptGlobalConstant: VisualScriptGlobalConstant = VisualScriptGlobalConstant.new()

@onready var counter: float = Autoload.get_rand_time()


func alt_process(delta) -> void:
	counter -= delta

	if counter <= 0:
		counter = Autoload.get_rand_time()

		nodeFunction(q_VisualScriptGlobalConstant, true)


func nodeFunction(q_VisualScriptGlobalConstant: VisualScriptGlobalConstant, can_reset: bool = false) -> void:
	if can_reset:
		if randi() % 2 == 1:
			q_VisualScriptGlobalConstant = VisualScriptGlobalConstant.new()
	if randi() % 2 == 1:
		AutoResourcesVisualScriptNode.nodeFunction(q_VisualScriptGlobalConstant)

	if randi() % 2 == 1:
		q_VisualScriptGlobalConstant.set_global_constant(Autoload.get_int())
