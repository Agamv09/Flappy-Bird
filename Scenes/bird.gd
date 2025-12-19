extends CharacterBody2D

const GRAVITY : int = 1000
const MAX_VELOCITY : int = 600
const FLAP_SPEED : int = -500
var flying : bool = false
var falling : bool = false
const START_POS = Vector2(100, 400)

# Sets up the scene for when first started
func _ready():
	reset()
	
func reset():
	falling = false
	flying = false
	position = START_POS
	set_rotation(0)
	
#Called every frame, Delta is time passed since last frame
