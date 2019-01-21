extends KinematicBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
const SPEED = 100

func controls_loop():
	var LEFT = Input.is_action_pressed("ui_left")
	var RIGHT = Input.is_action_pressed("ui_right")
	var UP = Input.is_action_pressed("ui_up")
	var DOWN = Input.is_action_pressed("ui_down")
	
	movedir.x = -int(LEFT) + int(RIGHT)
	movedir.y = -int(UP) + int(DOWN)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	controls_loop()
	movement_loop()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


