extends VisibilityNotifier2D

var counter : float
var C_COUNTER : Vector2 = Vector2(0.5,1.0)

func _ready():
	counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x
	if !is_visible():
		queue_free()

func _process(delta) -> void:
	counter -= delta
	var qq : String = ""
	qq = qq
	
	
	if counter <= 0:
		counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x
		
		set_rect(Rect2(Vector2(randf() * 50,randf() * 50),Vector2(randf() * 50,randf() * 50)))
		qq += str(is_on_screen())
		
		
		if Autoload.WRONG_BUGS:
			set_rect(Rect2(Vector2(randf() * 1000 - 500, randf() * 1000 - 500),Vector2(randf() * 1000 - 500, randf() * 1000 - 500)))
			qq += str(is_on_screen())
