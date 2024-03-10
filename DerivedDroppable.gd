extends Droppable

func _ready():
	targeted.emit()
	received_drop.emit(self)
	
