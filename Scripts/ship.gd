extends KinematicBody


func _ready():
	pass

func _physics_process(delta):
	var velocity = Vector3(0, 0, 0)
	var rotation = 0
	if (Input.is_action_pressed("ui_right")):
		rotate_object_local(Vector3(0, 1, 0), .05)
	if (Input.is_action_pressed("ui_left")):
		rotate_object_local(Vector3(0, -1, 0), .05)
	if (Input.is_action_pressed("ui_up")):
		rotate_object_local(Vector3(0, 0, -1), .05)
	if (Input.is_action_pressed("ui_down")):
		rotate_object_local(Vector3(0, 0, 1), .05)

