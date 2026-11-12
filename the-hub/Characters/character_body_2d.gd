extends CharacterBody2D
class_name Player

const FRICTION: float = 0.15

@export var accelaration: int = 40
@export var max_speed: int = 100

var mov_direction: Vector2 = Vector2.ZERO
var velocity: Vector 2 = Vector2.ZERO	

func _physics_process(_delta: float) -> void: 
	 
