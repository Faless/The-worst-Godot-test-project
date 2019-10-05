extends ProximityGroup

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
		
		
		
		set_group_name(str(randi()%50000))
		set_dispatch_mode(randi() % 2) # DispatchMode
		set_grid_radius(Vector3(randf() * 50,randf() * 50,randf() * 50))
		#broadcast(str(randi()%50000), InputEvent.new())
		
		if Autoload.WRONG_BUGS:
			set_group_name(str(randi()%50000))
			set_dispatch_mode(randi() % 1000 - 500) # DispatchMode
			set_grid_radius(Vector3(randf() * 1000 - 500,randf() * 1000 - 500,randf() * 1000 - 500))
			broadcast(str(randi()%50000), InputEvent.new())
	else: #RANDI
		if randi() % 2 == 1:
			set_group_name(str(randi()%50000))
		if randi() % 2 == 1:
			set_dispatch_mode(randi() % 1000 - 500) # DispatchMode
		if randi() % 2 == 1:
			set_grid_radius(Vector3(randf() * 1000 - 500,randf() * 1000 - 500,randf() * 1000 - 500))
		if randi() % 2 == 1:
			broadcast(str(randi()%50000), InputEvent.new())
