extends SpinBox

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
		
		set_align(randi()%4)
		set_editable(bool(randi()%2))
		set_prefix(str(randi()%50))
		set_suffix(str(randi()%50))
		qq += str(get_line_edit())

		if Autoload.WRONG_BUGS:
			set_align(randi() % 1000 - 500)
			set_editable(bool(randi()%2))
			set_prefix(str(randi() % 1000 - 500))
			set_suffix(str(randi() % 1000 - 500))
			qq += str(get_line_edit())

	else: #RANDI
		if randi() % 2 == 1:
			set_align(randi() % 1000 - 500)
		if randi() % 2 == 1:
			set_editable(bool(randi()%2))
		if randi() % 2 == 1:
			set_prefix(str(randi() % 1000 - 500))
		if randi() % 2 == 1:
			set_suffix(str(randi() % 1000 - 500))
		if randi() % 2 == 1:
			qq += str(get_line_edit())
