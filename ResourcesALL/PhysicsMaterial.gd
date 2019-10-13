extends Node2D

var q_PhysicsMaterial : PhysicsMaterial = PhysicsMaterial.new()
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
			q_PhysicsMaterial = PhysicsMaterial.new()
		
		
		if randi() % 2 == 1:
			q_PhysicsMaterial.set_friction(Autoload.get_float())
		if randi() % 2 == 1:
			q_PhysicsMaterial.set_rough(Autoload.get_bool())
		if randi() % 2 == 1:
			q_PhysicsMaterial.set_bounce(Autoload.get_float())
		if randi() % 2 == 1:
			q_PhysicsMaterial.set_absorbent(Autoload.get_bool())
