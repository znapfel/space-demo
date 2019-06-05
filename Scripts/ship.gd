extends KinematicBody


func _ready():
	pass

func _physics_process(delta):
	var velocity = Vector3(0, 0, 0)
	var rotation = 0
	if (Input.is_action_pressed("ui_right")):
		rotation= -0.01
	if (Input.is_action_pressed("ui_left")):
		rotation = 0.01
	if (Input.is_action_pressed("ui_up")):
		velocity.z = -5
	if (Input.is_action_pressed("ui_down")):
		velocity.z = 5
	move_and_slide(Vector3(0, 0, velocity.z))
	rotate_y(rotation)


