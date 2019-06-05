extends MeshInstance

# Declare member variables here. Examples:
# var a = 2
# var b = "text"



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#rotate(Vector3(0, 1, 0), .01)
	rotate_y(1 * (delta * .1))
	
	#translate(Vector3(1 * (delta * PI), 0, 1 * (delta * PI)))
	
	translate(Vector3(delta * (-PI / 5),0,delta * (-PI / 5)))
	#translate(Vector3(0,0, delta * (PI / 20)))
	
	
	#print(get_parent())
	
	
	
#	pass
	