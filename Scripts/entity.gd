extends KinematicBody2D

const SPEED = 0

var movedir = Vector2(0,0)
var spritedir = "down"

func movement_loop():
	var motion = movedir.normalized() * SPEED
	move_and_slide(motion, Vector2(0,0))