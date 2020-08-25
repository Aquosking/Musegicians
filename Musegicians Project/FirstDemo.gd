extends Node2D

var test_node_1
var test_node_2
var test_node_3
var character

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	test_node_1 = get_node("Area2D")
	test_node_2 = get_node("Area2D2")
	test_node_3 = get_node("Area2D3")
	character = get_node("KinematicBody2D")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area2D_input_event(viewport, event, shape_idx):
	if event.is_action_pressed("click"):
		character.position = test_node_1.position
	pass # Replace with function body.


func _on_Area2D2_input_event(viewport, event, shape_idx):
	if event.is_action_pressed("click"):
		character.position = test_node_2.position
	pass # Replace with function body.


func _on_Area2D3_input_event(viewport, event, shape_idx):
	if event.is_action_pressed("click"):
		character.position = test_node_3.position
	pass # Replace with function body.
