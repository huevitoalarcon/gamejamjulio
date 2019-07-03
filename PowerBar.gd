extends Node
var contador =1
var direccion=1

func _ready():
	pass
	
func _process(delta):
	
	contador +=direccion
	if contador >=50:
		direccion= -1
	elif contador <= -50:
		direccion=1
		
	$Sprite.position.x +=direccion*5
	
	print (contador)