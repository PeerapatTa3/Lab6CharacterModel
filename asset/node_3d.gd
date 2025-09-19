extends Node3D

func _ready() -> void:
	$Run/AnimationPlayer.play("mixamo_com")
	$Walking/AnimationPlayer.play("mixamo_com")
	$"Dying Backwards"/AnimationPlayer.play("mixamo_com")
