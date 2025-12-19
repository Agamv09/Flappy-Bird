extends CharacterBody2D

const GRAVITY : int = 1000
const MAX_VELOCITY : int = 600
const FLAP_SPEED : int = -500
var flying : bool = false
var falling : bool = false
const START_POS = Vector2(100, 400)
