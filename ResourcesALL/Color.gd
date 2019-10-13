extends Node2D

var q_Color : Color = Color( Color.cyan)
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
			if randi() % 2 == 1:
				q_Color = Color( Color.cyan)
			if randi() % 2 == 1:
				q_Color = Color( Autoload.get_int())
			if randi() % 2 == 1:
				q_Color = Color( Autoload.get_float(), Autoload.get_float(), Autoload.get_float() )
			if randi() % 2 == 1:
				q_Color = Color( Autoload.get_float(), Autoload.get_float(), Autoload.get_float(), Autoload.get_float() )
			
		if randi() % 2 == 1:
			qq += str(q_Color.blend( Autoload.get_color()))
		if randi() % 2 == 1:
			qq += str(q_Color.contrasted())
		if randi() % 2 == 1:
			qq += str(q_Color.darkened( Autoload.get_float() ))
		if randi() % 2 == 1:
			qq += str(q_Color.from_hsv( Autoload.get_float(), Autoload.get_float(), Autoload.get_float(), Autoload.get_float() ))
		if randi() % 2 == 1:
			qq += str(q_Color.gray())
		if randi() % 2 == 1:
			qq += str(q_Color.inverted())
		if randi() % 2 == 1:
			qq += str(q_Color.lightened( Autoload.get_float() ))
			
		if randi() % 2 == 1:
			qq += str(q_Color.to_abgr32())
		if randi() % 2 == 1:
			qq += str(q_Color.to_abgr64())
		if randi() % 2 == 1:
			qq += str(q_Color.to_argb32())
		if randi() % 2 == 1:
			qq += str(q_Color.to_argb64())
		if randi() % 2 == 1:
			qq += str(q_Color.to_html(Autoload.get_bool()))
		if randi() % 2 == 1:
			qq += str(q_Color.to_rgba32())
		if randi() % 2 == 1:
			qq += str(q_Color.to_rgba64())
