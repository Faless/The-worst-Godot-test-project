extends CollisionShape

var counter : float
var C_COUNTER : Vector2 = Vector2(0.5,1.0)

func _ready():
	counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x

func _physics_process(delta) -> void:
	counter -= delta
	var qq : String = ""
	qq = qq
	
	if counter <= 0:
		counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x

		if randi() % 2 == 1:
			set_shape(BoxShape.new())
		if randi() % 2 == 1:
			set_disabled(Autoload.get_bool())
		if randi() % 2 == 1:
			make_convex_from_brothers()
		if randi() % 2 == 1:
			resource_changed(BoxShape.new())
