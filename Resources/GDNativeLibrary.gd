extends Node2D

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
		
		var q_GDNativeLibrary : GDNativeLibrary = GDNativeLibrary.new()
		
		q_GDNativeLibrary.set_config_file(ConfigFile.new())
		q_GDNativeLibrary.set_load_once(bool(randi()%2))
		q_GDNativeLibrary.set_singleton(bool(randi()%2))
		q_GDNativeLibrary.set_symbol_prefix("Prefixus")
		q_GDNativeLibrary.set_reloadable(bool(randi()%2))
		
		qq += str(q_GDNativeLibrary.get_current_dependencies())
		qq += str(q_GDNativeLibrary.get_current_library_path())
		
		if Autoload.WRONG_BUGS:
			pass
