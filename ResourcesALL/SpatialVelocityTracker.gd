extends Node2D

var q_SpatialVelocityTracker : SpatialVelocityTracker = SpatialVelocityTracker.new()
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
			q_SpatialVelocityTracker = SpatialVelocityTracker.new()
			
		
		if randi() % 2 == 1:
			q_SpatialVelocityTracker.set_track_physics_step(Autoload.get_bool())
			
		if randi() % 2 == 1:
			qq += str(q_SpatialVelocityTracker.get_tracked_linear_velocity())
		if randi() % 2 == 1:
			q_SpatialVelocityTracker.reset( Autoload.get_vector3())
		if randi() % 2 == 1:
			q_SpatialVelocityTracker.update_position( Autoload.get_vector3())
