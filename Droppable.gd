class_name Droppable
extends Area2D

signal received_drop(node: Node2D)
signal targeted
signal untargeted

func _ready():
	targeted.emit()
	received_drop.emit(self)	
