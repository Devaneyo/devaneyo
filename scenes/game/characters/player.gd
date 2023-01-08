extends KinematicBody2D

# var speed = 400
# var move_direction = Vector2(0, 0)

func _physics_process(delta):
	# MovementLoop()
	pass
	
func _process(delta):
	pass
	
	
#func MovementLoop():
#	move_direction.x = int(Input.is_action_pressed("Right")) - int(Input.is_action_pressed("Left"))
#	move_direction.y = (int(Input.is_action_pressed("Down")) - int(Input.is_action_pressed("Up"))) / float(2)
#	var motion = move_direction.normalized() * speed
#	move_and_slide(motion)
