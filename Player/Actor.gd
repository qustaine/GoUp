class_name Actor
extends KinematicBody2D

export var speed = Vector2(150.0, 350.0)
onready var gravity = ProjectSettings.get("physics/2d/default_gravity")

var velocity = Vector2.ZERO

func _physics_process(delta):
	velocity.y += gravity * delta
