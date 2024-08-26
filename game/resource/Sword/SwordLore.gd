extends Resource
class_name SwordLore

@export var bond: Lore
@export var oath: Lore
@export var destiny: Lore

func _init():
	bond = null
	oath = null
	destiny = null
	
func set_bond(value: Lore) -> SwordLore:
	self.bond = value
	return self
	
func set_oath(value: Lore) -> SwordLore:
	self.oath = value
	return self
	
func set_destiny(value: Lore) -> SwordLore:
	self.destiny = value
	return self

