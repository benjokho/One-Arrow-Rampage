extends AnimationPlayer

func _ready():
	pass

func play_hurt(special = false):
	print("PLAYING HUR")
	if special:
		play("special_hurt")
	elif current_animation == "hurt":
		print("special animation already playing, cannot override")
	else:
		play("hurt")
