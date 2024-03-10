extends Node2D


func _on_droppable_received_drop(node):
	print("_on_droppable_received_drop")


func _on_droppable_targeted():
	print("_on_droppable_targeted")


func _on_derived_droppable_targeted():
	print("_on_derived_droppable_targeted")


func _on_derived_droppable_received_drop(node):
	print("_on_derived_droppable_received_drop")
