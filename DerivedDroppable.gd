# Adding a class_name does not change the behavious. 
#class_name DerivedDroppable
extends Droppable

func _ready():
	targeted.emit()
	received_drop.emit(self)
	
