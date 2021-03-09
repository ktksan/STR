extends MeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var speed = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	speed = 1006
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	translate(Vector3(0,0,1)*speed*delta/1000)
	pass
