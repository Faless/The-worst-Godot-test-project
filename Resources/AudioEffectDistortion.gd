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
		
		var q_AudioEffectDistortion : AudioEffectDistortion = AudioEffectDistortion.new()
		
		q_AudioEffectDistortion.set_mode(randi() % 5) #Mode
		q_AudioEffectDistortion.set_pre_gain(randf() * 50)
		q_AudioEffectDistortion.set_keep_hf_hz(randf() * 50)
		q_AudioEffectDistortion.set_drive(randf() * 50)
		q_AudioEffectDistortion.set_post_gain(randf() * 50)
		
		if Autoload.WRONG_BUGS:
			q_AudioEffectDistortion.set_mode(randi() % 1000 - 500) #Mode
			q_AudioEffectDistortion.set_pre_gain(randf() * 1000 - 500)
			q_AudioEffectDistortion.set_keep_hf_hz(randf() * 1000 - 500)
			q_AudioEffectDistortion.set_drive(randf() * 1000 - 500)
			q_AudioEffectDistortion.set_post_gain(randf() * 1000 - 500)
