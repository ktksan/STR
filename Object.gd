extends MeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

export var speed = 0.8
var temp
var cameraPos 
# Called when the node enters the scene tree for the first time.
func _ready():
	cameraPos = get_node("../Camera").transform.origin
	temp = self.get_mesh().surface_get_material(1)
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
#	self.get_surface_material(0).set_shader_param("speed", speed);
#	self.get_surface_material(0).set_shader_param("cameraPos", cameraPos);
#	self.get_surface_material(1).set_shader_param("speed", speed);
#	self.get_mesh().surface_get_material(0).set_shader_param("speed", speed);
#	self.get_mesh().surface_get_material(0).set_shader_param("cameraPos", cameraPos);
#	self.get_mesh().surface_get_material(1).set_shader_param("speed", speed);
#	self.get_mesh().surface_get_material(1).set_shader_param("cameraPos", cameraPos);
#	print(self.get_mesh().surface_get_name(0));
#	print(self.get_mesh().surface_get_name(1));
#	self.get_surface_material(1).set_shader_param("cameraPos", cameraPos);
	translate(Vector3(0,0,1)*speed*delta);
	pass
