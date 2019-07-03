extends KinematicBody2D

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		print("arriba")
		$SpritePersonaje.position.y-=5
	if Input.is_action_pressed("ui_down"):
		print("abajo")
		$SpritePersonaje.position.y+=5
	if Input.is_action_pressed("ui_left"):
		$SpritePersonaje.position.x-=5
	if Input.is_action_pressed("ui_right"):
		$SpritePersonaje.position.x+=5
	
	

