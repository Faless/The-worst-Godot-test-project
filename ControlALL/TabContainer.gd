extends TabContainer

var counter : float
var C_COUNTER : Vector2 = Vector2(0.5,1.0)

func _ready():
	counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x
	if !is_visible():
		queue_free()

func _process(delta) -> void:
	counter -= delta
	
#		Vector2(randf() * 50,randf() * 50))
#		randf() * 50)
#		bool(randi()%2))
#		randi()%50)
#		Color(randf(),randf(),randf(),randf()))
#		load("res://Sprite" + str(randi()%4 + 1) + ".png"))
#		var qq : String = ""
#		qq += str(
#		qq = qq
	
	if counter <= 0:
		
		set_popup(PopupMenu.new())
		set_tab_disabled(0,bool(randi()%2))
		set_tab_icon(0,load("res://Sprite" + str(randi()%4 + 1) + ".png"))
		set_tab_title(0,str(randi()%50))
		set_tabs_rearrange_group(0)
		
		var qq : String = ""
		qq += str(get_current_tab_control())
		qq += str(get_popup())
		qq += str(get_previous_tab())
		qq += str(get_tab_control(0))
		qq += str(get_tab_count())
		qq += str(get_tab_disabled(0))
		qq += str(get_tab_icon(0))
		qq += str(get_tab_title(0))
		qq += str(get_tabs_rearrange_group())
		qq = qq
		
		set_tab_align(randi()%3)
		set_current_tab(0)
		set_tabs_visible(bool(randi()%2))
		set_drag_to_rearrange_enabled(bool(randi()%2))
		
		
		
		
		
		
		
		
		counter = randf() * (C_COUNTER.y - C_COUNTER.x) + C_COUNTER.x