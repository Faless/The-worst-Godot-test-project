extends PinJoint2D

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
			set_softness(Autoload.get_float())
		if randi() % 2 == 1:
			set_bias(Autoload.get_float())
		if randi() % 2 == 1:
			set_exclude_nodes_from_collision(Autoload.get_bool())
