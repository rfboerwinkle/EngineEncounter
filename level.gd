extends Node2D

var phyxel : PackedScene = preload("res://phyxel.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	var newPhyxel : Node = phyxel.instantiate()
	newPhyxel.setup(Vector2(30,50), Color(200,0,0))
	add_child(newPhyxel)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
