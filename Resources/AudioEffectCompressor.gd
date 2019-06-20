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
		
		var q_AudioEffectCompressor : AudioEffectCompressor = AudioEffectCompressor.new()
		
		q_AudioEffectCompressor.set_threshold(randf() * 50)
		q_AudioEffectCompressor.set_ratio(randf() * 50)
		q_AudioEffectCompressor.set_gain(randf() * 50)
		q_AudioEffectCompressor.set_attack_us(randf() * 50)
		q_AudioEffectCompressor.set_release_ms(randf() * 50)
		q_AudioEffectCompressor.set_mix(randf() * 50)
		q_AudioEffectCompressor.set_sidechain("Jedrzejczyk")
		
		if Autoload.WRONG_BUGS:
			q_AudioEffectCompressor.set_threshold(randf() * 1000 - 500)
			q_AudioEffectCompressor.set_ratio(randf() * 1000 - 500)
			q_AudioEffectCompressor.set_gain(randf() * 1000 - 500)
			q_AudioEffectCompressor.set_attack_us(randf() * 1000 - 500)
			q_AudioEffectCompressor.set_release_ms(randf() * 1000 - 500)
			q_AudioEffectCompressor.set_mix(randf() * 1000 - 500)
			q_AudioEffectCompressor.set_sidechain("Jedrzejczyk")
