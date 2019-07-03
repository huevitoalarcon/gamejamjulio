extends Node
var contador =1
var direccion=1
var score=0

func _ready():
	pass
	
func _process(delta):
	
	contador +=direccion
	if contador >=50:
		direccion= -3
	elif contador <= -50:
		direccion=3
		
	$Barrita.position.x +=direccion*5  
#	print (contador)
#	$Label.text=str(contador)
	
	if Input.is_action_just_pressed("ui_select"):
		
		if contador in range(-30,30):
			score+=1
			$ScoreValue.text=str(score)
		else:
			score-=1
			$ScoreValue.text=str(score)