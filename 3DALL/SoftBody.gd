extends SoftBody

var counter : float
var C_COUNTER : Vector2 = Vector2(0.5,1.0)

func _ready():
	counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x

func _process(delta) -> void:
	counter -= delta
	var qq : String = ""
	qq=qq
	
	if counter <= 0:
		counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x

		if randi() % 2 == 1:
			set_collision_layer(Autoload.get_int())
		if randi() % 2 == 1:
			set_collision_mask(Autoload.get_int())
		if randi() % 2 == 1:
			set_parent_collision_ignore(Autoload.get_string())
		if randi() % 2 == 1:
			set_simulation_precision(Autoload.get_int())
		if randi() % 2 == 1:
			set_total_mass(Autoload.get_float())
		if randi() % 2 == 1:
			set_linear_stiffness(Autoload.get_float())
		if randi() % 2 == 1:
			set_areaAngular_stiffness(Autoload.get_float())
		if randi() % 2 == 1:
			set_volume_stiffness(Autoload.get_float())
		if randi() % 2 == 1:
			set_pressure_coefficient(Autoload.get_float())
		if randi() % 2 == 1:
			set_damping_coefficient(Autoload.get_float())
		if randi() % 2 == 1:
			set_drag_coefficient(Autoload.get_float())
		if randi() % 2 == 1:
			set_pose_matching_coefficient(Autoload.get_float())
			
		if randi() % 2 == 1:
			add_collision_exception_with(self)
			
		if randi() % 2 == 1:
			qq += str(get_collision_exceptions())
		if randi() % 2 == 1:
			qq += str(get_collision_layer_bit(Autoload.get_int()))
		if randi() % 2 == 1:
			qq += str(get_collision_mask_bit(Autoload.get_int()))
			
		if randi() % 2 == 1:
			qq += str(is_ray_pickable())
		if randi() % 2 == 1:
			remove_collision_exception_with(get_parent())
			
		if randi() % 2 == 1:
			set_collision_layer_bit(Autoload.get_int(),Autoload.get_bool())
		if randi() % 2 == 1:
			set_collision_mask_bit(Autoload.get_int(),Autoload.get_bool())
		if randi() % 2 == 1:
			set_ray_pickable(Autoload.get_bool())
