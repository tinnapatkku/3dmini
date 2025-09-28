extends Node3D

func _ready():
	$Swinging/AnimationPlayer.play("Swing")
	$Swinging2/AnimationPlayer.play("Melee-Library--OLD/SlashATK3")
	$Swinging3/AnimationPlayer.play("Melee-Library--OLD/StrafeR")
	$Swinging4/AnimationPlayer.play("Melee-Library--OLD/run")
	
