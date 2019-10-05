extends StaticBody2D

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

		set_constant_linear_velocity(Vector2(randf() * 50,randf() * 50))
		set_constant_angular_velocity(randf() * 50)
		#Deprecated set_friction(randf())
		#Deprecated set_bounce(randf())
		set_physics_material_override(load("res://RES/PhysicsMaterial.tres"))
		
		if Autoload.WRONG_BUGS:
					
			set_constant_linear_velocity(Vector2(randf() * 1000 - 500, randf() * 1000 - 500))
			set_constant_angular_velocity(randf() * 1000 - 500)
			set_friction(randf() * 1000 - 500)
			set_bounce(randf() * 1000 - 500)
			set_physics_material_override(load("res://RES/PhysicsMaterial.tres"))
	else: #RANDI
		if randi() % 2 == 1:
			set_constant_linear_velocity(Vector2(randf() * 1000 - 500, randf() * 1000 - 500))
		if randi() % 2 == 1:
			set_constant_angular_velocity(randf() * 1000 - 500)
		if randi() % 2 == 1:
			set_friction(randf() * 1000 - 500)
		if randi() % 2 == 1:
			set_bounce(randf() * 1000 - 500)
		if randi() % 2 == 1:
			set_physics_material_override(load("res://RES/PhysicsMaterial.tres"))
