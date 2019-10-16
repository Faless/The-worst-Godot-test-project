extends Node2D

var q_MeshDataTool : MeshDataTool = MeshDataTool.new()
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
			q_MeshDataTool = MeshDataTool.new()
			
		
		if randi() % 2 == 1:
			q_MeshDataTool.clear()
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.commit_to_surface( Autoload.loadA("ArrayMesh.tres") ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.create_from_surface( Autoload.loadA("ArrayMesh.tres"), Autoload.get_int() ))
			
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_edge_count())
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_edge_faces( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_edge_meta( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_edge_vertex( Autoload.get_int(), Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_face_count())
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_face_edge( Autoload.get_int(), Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_face_meta( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_face_normal( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_face_vertex( Autoload.get_int(), Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_format())
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_material())
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_bones( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_color( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_count())
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_edges( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_faces( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_meta( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_normal( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_tangent( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_uv( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_uv2( Autoload.get_int() ))
		if randi() % 2 == 1:
			qq += str(q_MeshDataTool.get_vertex_weights( Autoload.get_int() ))
			
		if randi() % 2 == 1:
			q_MeshDataTool.set_edge_meta( Autoload.get_int(), Autoload.get_float())
		if randi() % 2 == 1:
			q_MeshDataTool.set_face_meta( Autoload.get_int(), Autoload.get_float())
		if randi() % 2 == 1:
			q_MeshDataTool.set_material( Autoload.loadA("SpatialMaterial.tres"))
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex( Autoload.get_int(), Autoload.get_vector3())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_bones( Autoload.get_int(), Autoload.get_poolintarray())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_color( Autoload.get_int(), Autoload.get_color() )
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_meta( Autoload.get_int(), Autoload.get_float())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_normal( Autoload.get_int(), Autoload.get_vector3())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_tangent( Autoload.get_int(), Autoload.get_plane())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_uv( Autoload.get_int(), Autoload.get_vector2())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_uv2( Autoload.get_int(), Autoload.get_vector2())
		if randi() % 2 == 1:
			q_MeshDataTool.set_vertex_weights( Autoload.get_int(), Autoload.get_poolrealarray())
