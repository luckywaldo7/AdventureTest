extends Node

const center = Vector2(0,0)
const up = Vector2(0,1)
const upright= Vector2(0.7,0.7)
const right = Vector2(1,0)
const downright = Vector2(-0.7,0.7)
const down = Vector2(0,-1)
const downleft = Vector2(-0.7,-0.7)
const left = Vector2(-1,0)
const upleft = Vector2(0.7,-0.7)

func rand():
	var d = randi() % 8 + 1
	match d:
		1:
			return up
		2:
			return upright
		3:
			return right
		4:
			return downright
		5:
			return down
		6:
			return downleft
		7:
			return left
		8:
			return upleft