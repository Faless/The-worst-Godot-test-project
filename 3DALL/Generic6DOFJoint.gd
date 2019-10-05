extends Generic6DOFJoint

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
		
		
		set("linear_limit_x/enabled",bool(randi()%2))
		set("linear_limit_x/upper_distance",randf() * 50)
		set("linear_limit_x/lower_distance",randf() * 50)
		set("linear_limit_x/softness",randf() * 50)
		set("linear_limit_x/restitution",randf() * 50)
		set("linear_limit_x/damping",randf() * 50)
		set("linear_motor_x/enabled",bool(randi()%2))
		set("linear_motor_x/target_velocity",randf() * 50)
		set("linear_motor_x/force_limit",randf() * 50)
		set("linear_spring_x/enabled",bool(randi()%2))
		set("linear_spring_x/stiffness",randf() * 50)
		set("linear_spring_x/damping",randf() * 50)
		set("linear_spring_x/equilibrium_point",randf() * 50)
		set("angular_limit_x/enabled",bool(randi()%2))
		set("angular_limit_x/upper_angle",randf() * 50)
		set("angular_limit_x/lower_angle",randf() * 50)
		set("angular_limit_x/softness",randf() * 50)
		set("angular_limit_x/restitution",randf() * 50)
		set("angular_limit_x/damping",randf() * 50)
		set("angular_limit_x/force_limit",randf() * 50)
		set("angular_limit_x/erp",randf() * 50)
		set("angular_motor_x/enabled",bool(randi()%2))
		set("angular_motor_x/target_velocity",randf() * 50)
		set("angular_motor_x/force_limit",randf() * 50)
		set("angular_spring_x/enabled",bool(randi()%2))
		set("angular_spring_x/stiffness",randf() * 50)
		set("angular_spring_x/damping",randf() * 50)
		set("angular_spring_x/equilibrium_point",randf() * 50)
		set("linear_limit_y/enabled",bool(randi()%2))
		set("linear_limit_y/upper_distance",randf() * 50)
		set("linear_limit_y/lower_distance",randf() * 50)
		set("linear_limit_y/softness",randf() * 50)
		set("linear_limit_y/restitution",randf() * 50)
		set("linear_limit_y/damping",randf() * 50)
		set("linear_motor_y/enabled",bool(randi()%2))
		set("linear_motor_y/target_velocity",randf() * 50)
		set("linear_motor_y/force_limit",randf() * 50)
		set("linear_spring_y/enabled",bool(randi()%2))
		set("linear_spring_y/stiffness",randf() * 50)
		set("linear_spring_y/damping",randf() * 50)
		set("linear_spring_y/equilibrium_point",randf() * 50)
		set("angular_limit_y/enabled",bool(randi()%2))
		set("angular_limit_y/upper_angle",randf() * 50)
		set("angular_limit_y/lower_angle",randf() * 50)
		set("angular_limit_y/softness",randf() * 50)
		set("angular_limit_y/restitution",randf() * 50)
		set("angular_limit_y/damping",randf() * 50)
		set("angular_limit_y/force_limit",randf() * 50)
		set("angular_limit_y/erp",randf() * 50)
		set("angular_motor_y/enabled",bool(randi()%2))
		set("angular_motor_y/target_velocity",randf() * 50)
		set("angular_motor_y/force_limit",randf() * 50)
		set("angular_spring_y/enabled",bool(randi()%2))
		set("angular_spring_y/stiffness",randf() * 50)
		set("angular_spring_y/damping",randf() * 50)
		set("angular_spring_y/equilibrium_point",randf() * 50)
		set("linear_limit_z/enabled",bool(randi()%2))
		set("linear_limit_z/upper_distance",randf() * 50)
		set("linear_limit_z/lower_distance",randf() * 50)
		set("linear_limit_z/softness",randf() * 50)
		set("linear_limit_z/restitution",randf() * 50)
		set("linear_limit_z/damping",randf() * 50)
		set("linear_motor_z/enabled",bool(randi()%2))
		set("linear_motor_z/target_velocity",randf() * 50)
		set("linear_motor_z/force_limit",randf() * 50)
		set("linear_spring_z/enabled",bool(randi()%2))
		set("linear_spring_z/stiffness",randf() * 50)
		set("linear_spring_z/damping",randf() * 50)
		set("linear_spring_z/equilibrium_point",randf() * 50)
		set("angular_limit_z/enabled",bool(randi()%2))
		set("angular_limit_z/upper_angle",randf() * 50)
		set("angular_limit_z/lower_angle",randf() * 50)
		set("angular_limit_z/softness",randf() * 50)
		set("angular_limit_z/restitution",randf() * 50)
		set("angular_limit_z/damping",randf() * 50)
		set("angular_limit_z/force_limit",randf() * 50)
		set("angular_limit_z/erp",randf() * 50)
		set("angular_motor_z/enabled",bool(randi()%2))
		set("angular_motor_z/target_velocity",randf() * 50)
		set("angular_motor_z/force_limit",randf() * 50)
		set("angular_spring_z/enabled",bool(randi()%2))
		set("angular_spring_z/stiffness",randf() * 50)
		set("angular_spring_z/damping",randf() * 50)
		set("angular_spring_z/equilibrium_pointint",randf() * 50)
		#set("precision",randi()%50)
		
		
		if Autoload.WRONG_BUGS:
			set("linear_limit_x/enabled",bool(randi()%2))
			set("linear_limit_x/upper_distance",randf() * 1000 - 500)
			set("linear_limit_x/lower_distance",randf() * 1000 - 500)
			set("linear_limit_x/softness",randf() * 1000 - 500)
			set("linear_limit_x/restitution",randf() * 1000 - 500)
			set("linear_limit_x/damping",randf() * 1000 - 500)
			set("linear_motor_x/enabled",bool(randi()%2))
			set("linear_motor_x/target_velocity",randf() * 1000 - 500)
			set("linear_motor_x/force_limit",randf() * 1000 - 500)
			set("linear_spring_x/enabled",bool(randi()%2))
			set("linear_spring_x/stiffness",randf() * 1000 - 500)
			set("linear_spring_x/damping",randf() * 1000 - 500)
			set("linear_spring_x/equilibrium_point",randf() * 1000 - 500)
			set("angular_limit_x/enabled",bool(randi()%2))
			set("angular_limit_x/upper_angle",randf() * 1000 - 500)
			set("angular_limit_x/lower_angle",randf() * 1000 - 500)
			set("angular_limit_x/softness",randf() * 1000 - 500)
			set("angular_limit_x/restitution",randf() * 1000 - 500)
			set("angular_limit_x/damping",randf() * 1000 - 500)
			set("angular_limit_x/force_limit",randf() * 1000 - 500)
			set("angular_limit_x/erp",randf() * 1000 - 500)
			set("angular_motor_x/enabled",bool(randi()%2))
			set("angular_motor_x/target_velocity",randf() * 1000 - 500)
			set("angular_motor_x/force_limit",randf() * 1000 - 500)
			set("angular_spring_x/enabled",bool(randi()%2))
			set("angular_spring_x/stiffness",randf() * 1000 - 500)
			set("angular_spring_x/damping",randf() * 1000 - 500)
			set("angular_spring_x/equilibrium_point",randf() * 1000 - 500)
			set("linear_limit_y/enabled",bool(randi()%2))
			set("linear_limit_y/upper_distance",randf() * 1000 - 500)
			set("linear_limit_y/lower_distance",randf() * 1000 - 500)
			set("linear_limit_y/softness",randf() * 1000 - 500)
			set("linear_limit_y/restitution",randf() * 1000 - 500)
			set("linear_limit_y/damping",randf() * 1000 - 500)
			set("linear_motor_y/enabled",bool(randi()%2))
			set("linear_motor_y/target_velocity",randf() * 1000 - 500)
			set("linear_motor_y/force_limit",randf() * 1000 - 500)
			set("linear_spring_y/enabled",bool(randi()%2))
			set("linear_spring_y/stiffness",randf() * 1000 - 500)
			set("linear_spring_y/damping",randf() * 1000 - 500)
			set("linear_spring_y/equilibrium_point",randf() * 1000 - 500)
			set("angular_limit_y/enabled",bool(randi()%2))
			set("angular_limit_y/upper_angle",randf() * 1000 - 500)
			set("angular_limit_y/lower_angle",randf() * 1000 - 500)
			set("angular_limit_y/softness",randf() * 1000 - 500)
			set("angular_limit_y/restitution",randf() * 1000 - 500)
			set("angular_limit_y/damping",randf() * 1000 - 500)
			set("angular_limit_y/force_limit",randf() * 1000 - 500)
			set("angular_limit_y/erp",randf() * 1000 - 500)
			set("angular_motor_y/enabled",bool(randi()%2))
			set("angular_motor_y/target_velocity",randf() * 1000 - 500)
			set("angular_motor_y/force_limit",randf() * 1000 - 500)
			set("angular_spring_y/enabled",bool(randi()%2))
			set("angular_spring_y/stiffness",randf() * 1000 - 500)
			set("angular_spring_y/damping",randf() * 1000 - 500)
			set("angular_spring_y/equilibrium_point",randf() * 1000 - 500)
			set("linear_limit_z/enabled",bool(randi()%2))
			set("linear_limit_z/upper_distance",randf() * 1000 - 500)
			set("linear_limit_z/lower_distance",randf() * 1000 - 500)
			set("linear_limit_z/softness",randf() * 1000 - 500)
			set("linear_limit_z/restitution",randf() * 1000 - 500)
			set("linear_limit_z/damping",randf() * 1000 - 500)
			set("linear_motor_z/enabled",bool(randi()%2))
			set("linear_motor_z/target_velocity",randf() * 1000 - 500)
			set("linear_motor_z/force_limit",randf() * 1000 - 500)
			set("linear_spring_z/enabled",bool(randi()%2))
			set("linear_spring_z/stiffness",randf() * 1000 - 500)
			set("linear_spring_z/damping",randf() * 1000 - 500)
			set("linear_spring_z/equilibrium_point",randf() * 1000 - 500)
			set("angular_limit_z/enabled",bool(randi()%2))
			set("angular_limit_z/upper_angle",randf() * 1000 - 500)
			set("angular_limit_z/lower_angle",randf() * 1000 - 500)
			set("angular_limit_z/softness",randf() * 1000 - 500)
			set("angular_limit_z/restitution",randf() * 1000 - 500)
			set("angular_limit_z/damping",randf() * 1000 - 500)
			set("angular_limit_z/force_limit",randf() * 1000 - 500)
			set("angular_limit_z/erp",randf() * 1000 - 500)
			set("angular_motor_z/enabled",bool(randi()%2))
			set("angular_motor_z/target_velocity",randf() * 1000 - 500)
			set("angular_motor_z/force_limit",randf() * 1000 - 500)
			set("angular_spring_z/enabled",bool(randi()%2))
			set("angular_spring_z/stiffness",randf() * 1000 - 500)
			set("angular_spring_z/damping",randf() * 1000 - 500)
			set("angular_spring_z/equilibrium_pointint",randf() * 1000 - 500)
			set("precision",randi() % 1000 - 500)

	else: #RANDI
		if randi() % 2 == 1:
			set("linear_limit_x/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_limit_x/upper_distance",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_x/lower_distance",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_x/softness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_x/restitution",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_x/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_motor_x/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_motor_x/target_velocity",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_motor_x/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_x/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_spring_x/stiffness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_x/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_x/equilibrium_point",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_limit_x/upper_angle",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/lower_angle",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/softness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/restitution",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_x/erp",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_motor_x/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_motor_x/target_velocity",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_motor_x/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_x/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_spring_x/stiffness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_x/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_x/equilibrium_point",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_y/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_limit_y/upper_distance",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_y/lower_distance",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_y/softness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_y/restitution",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_y/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_motor_y/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_motor_y/target_velocity",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_motor_y/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_y/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_spring_y/stiffness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_y/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_y/equilibrium_point",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_limit_y/upper_angle",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/lower_angle",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/softness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/restitution",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_y/erp",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_motor_y/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_motor_y/target_velocity",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_motor_y/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_y/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_spring_y/stiffness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_y/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_y/equilibrium_point",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_z/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_limit_z/upper_distance",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_z/lower_distance",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_z/softness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_z/restitution",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_limit_z/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_motor_z/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_motor_z/target_velocity",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_motor_z/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_z/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("linear_spring_z/stiffness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_z/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("linear_spring_z/equilibrium_point",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_limit_z/upper_angle",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/lower_angle",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/softness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/restitution",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_limit_z/erp",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_motor_z/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_motor_z/target_velocity",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_motor_z/force_limit",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_z/enabled",bool(randi()%2))
		if randi() % 2 == 1:
			set("angular_spring_z/stiffness",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_z/damping",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("angular_spring_z/equilibrium_pointint",randf() * 1000 - 500)
		if randi() % 2 == 1:
			set("precision",randi() % 1000 - 500)
